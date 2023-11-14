import 'dart:convert';

import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:video_player/video_player.dart';
import 'package:chewie/chewie.dart';

import 'deepgram_model.dart';
import 'deepgram_response.dart';

class ChewieDecoration extends StatefulWidget {
  const ChewieDecoration({super.key});

  @override
  State<ChewieDecoration> createState() => _ChewieDecorationState();
}

class _ChewieDecorationState extends State<ChewieDecoration> {
  late VideoPlayerController _videoPlayerController;
  ChewieController? _chewieController;
  SubtitleController? subtitleController;

  @override
  void initState() {
    super.initState();

    _initializeSubtitle();
    _initializeVideoPlayer();
  }

  @override
  void dispose() {
    _videoPlayerController.dispose();
    _chewieController?.dispose();
    subtitleController?.dispose();
    super.dispose();
  }

  Future<void> _initializeVideoPlayer() async {
    // _videoPlayerController = VideoPlayerController.asset('1.mp4');
    _videoPlayerController = VideoPlayerController.networkUrl(Uri.parse(
        'https://temp-1253483014.cos.ap-shanghai.myqcloud.com/webwxgetvideo.mp4'));

    _videoPlayerController.initialize().then((_) {
      _chewieController = ChewieController(
        videoPlayerController: _videoPlayerController,
        autoPlay: true,
        looping: false,
        autoInitialize: true,
        // 其他 ChewieController 配置项...
      );

      _videoPlayerController.addListener(() {
        // 在播放器状态变化时调用 updateCurrentTime
        subtitleController
            ?.updateCurrentTime(_videoPlayerController.value.position);
      });
      setState(() {});
    });
  }

  Future<void> _initializeSubtitle() async {
    // 将 JSON 字符串转换为 Dart Map
    Map<String, dynamic> deepgramJsonMap = json.decode(deepgramJsonString);

    // 使用工厂方法创建 Person 对象
    DeepgramApiResponse deepgramApiRes =
        DeepgramApiResponse.fromJson(deepgramJsonMap);
    // 获得段落
    List<Paragraph> paragraphs = deepgramApiRes
        .results!.channels![0].alternatives![0].paragraphs!.paragraphs!;
    List<Word> words =
        deepgramApiRes.results!.channels![0].alternatives![0].words!;

    /// 初始化字幕控制器并添加一些测试字幕
    subtitleController = SubtitleController();
    for (Paragraph paragraph in paragraphs) {
      /// 获得每一锻炼里的每句话
      for (Sentence sentence in paragraph.sentences!) {
        /// 句子拆分成单词
        List<String> sentence_words = sentence.text!.split(' ');

        /// 每个单词是个textSpan可以修改样式，添加点击事件
        List<TextSpan> textSpans = [];

        /// 每个单词的时间戳
        List<WordTimestamp> wordTimestamps = [];
        for (String sentence_word in sentence_words) {
          /// 从 words 列表中获得第一个匹配 sentence_word 的单词忽略大小写，并删除 words 列表中的该单词
          for (Word word in words) {
            if (word.word!.toLowerCase() == sentence_word.toLowerCase()) {
              words.remove(word);
              wordTimestamps.add(WordTimestamp(
                word: sentence_word,
                startTime:
                    Duration(microseconds: (word.start! * 1000000).toInt()),
                endTime: Duration(microseconds: (word.end! * 1000000).toInt()),
                highlight: false,
              ));
              break;
            }
          }
          textSpans.add(TextSpan(
            text: sentence_word + " ",
            style: TextStyle(
              color: Colors.black,
              fontSize: 22,
            ),
            // 设置点击事件
            recognizer: TapGestureRecognizer()
              ..onTap = () {
                Fluttertoast.showToast(
                    msg: '查询了单词：' + sentence_word,
                    toastLength: Toast.LENGTH_SHORT,
                    gravity: ToastGravity.CENTER,
                    timeInSecForIosWeb: 1,
                    backgroundColor: Colors.red,
                    textColor: Colors.white,
                    fontSize: 16.0);
              },
          ));
        }
        subtitleController!.addSubtitle(Subtitle(
          startTime:
              Duration(microseconds: (sentence.start! * 1000000).toInt()),
          endTime: Duration(microseconds: (sentence.end! * 1000000).toInt()),
          textSpans: textSpans,
          wordTimestamps: wordTimestamps,
        ));
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _chewieController != null &&
              _chewieController!.videoPlayerController.value.isInitialized
          ? Column(
              children: [
                AspectRatio(
                  aspectRatio: _chewieController!
                      .videoPlayerController.value.aspectRatio,
                  child: Chewie(
                    controller: _chewieController!,
                  ),
                ),
                // 在这里显示字幕组件
                subtitleController != null
                    ? SubtitleWidget(subtitleController!)
                    : Container(),
              ],
            )
          : const CircularProgressIndicator(),
    );
  }
}

class SubtitleWidget extends StatefulWidget {
  final SubtitleController subtitleController;

  const SubtitleWidget(this.subtitleController, {super.key});

  @override
  State<SubtitleWidget> createState() => _SubtitleWidgetState();
}

class _SubtitleWidgetState extends State<SubtitleWidget> {
  List<InlineSpan> _currentSubtitle = [];

  @override
  void initState() {
    super.initState();
    // 添加监听以更新当前字幕
    widget.subtitleController.addListener(() {
      Subtitle? currentSubtitle = widget.subtitleController.currentSubtitle;
      setState(() {
        _currentSubtitle = currentSubtitle?.textSpans ?? [];
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return RichText(
      text: _currentSubtitle.isNotEmpty
          ? TextSpan(
              children: _currentSubtitle,
            )
          : const TextSpan(text: ''),
    );
  }

  @override
  void dispose() {
    widget.subtitleController.dispose();
    super.dispose();
  }
}

class SubtitleController extends ChangeNotifier {
  /// 字幕列表
  final List<Subtitle> _subtitles = [];

  /// 当前字幕索引
  int _currentSubtitleIndex = -1;

  /// 当前时间戳
  Duration _currentTime = Duration.zero;

  /// 获取当前字幕
  Subtitle? get currentSubtitle {
    if (_currentSubtitleIndex >= 0 &&
        _currentSubtitleIndex < _subtitles.length) {
      return _subtitles[_currentSubtitleIndex];
    } else {
      return null;
    }
  }

  /// 添加字幕
  void addSubtitle(Subtitle subtitle) {
    _subtitles.add(subtitle);
    _subtitles.sort((a, b) => a.startTime.compareTo(b.startTime));
    notifyListeners();
  }

  /// 更新当前时间戳对应的字幕
  void updateCurrentTime(Duration currentTime) {
    if (_currentTime != currentTime) {
      _currentTime = currentTime;

      // 查找当前时间所在的字幕
      int index = _subtitles.indexWhere(
        (subtitle) =>
            subtitle.startTime <= _currentTime &&
            subtitle.endTime >= _currentTime,
      );

      if (index != _currentSubtitleIndex) {
        _currentSubtitleIndex = index;
        notifyListeners();
      }

      // 查找当前时间所在的单词时间戳
      WordTimestamp? currentWordTimestamp = _currentSubtitleIndex >= 0 &&
              _currentSubtitleIndex < _subtitles.length
          ? _subtitles[_currentSubtitleIndex].wordTimestamps.firstWhere(
                (wordTimestamp) =>
                    wordTimestamp.startTime <= _currentTime &&
                    wordTimestamp.endTime >= _currentTime,
              )
          : null;
      currentWordTimestamp?.highlight = true;
      // 更新单词高亮状态
      _currentSubtitleIndex >= 0 && _currentSubtitleIndex < _subtitles.length
          ? _subtitles[_currentSubtitleIndex]
              .updateWordHighlights(currentWordTimestamp)
          : null;

      notifyListeners();
    }
  }
}

class Subtitle {
  final Duration startTime;
  final Duration endTime;
  List<InlineSpan> textSpans;

  /// 单个单词的时间戳
  final List<WordTimestamp> wordTimestamps;

  Subtitle(
      {required this.startTime,
      required this.endTime,
      required this.textSpans,
      required this.wordTimestamps});

  /// 更新单词高亮状态
  void updateWordHighlights(WordTimestamp? currentWordTimestamp) {
    textSpans = wordTimestamps.map((wordTimestamp) {
      return TextSpan(
        text: '${wordTimestamp.word} ',
        style: TextStyle(
          color: wordTimestamp.highlight ? Colors.red : Colors.black,
          fontSize: 22,
          fontWeight:
              wordTimestamp.highlight ? FontWeight.bold : FontWeight.normal,
        ),
      );
    }).toList();
  }
}

class WordTimestamp {
  final String word;
  final Duration startTime;
  final Duration endTime;
  bool highlight;

  WordTimestamp(
      {required this.word,
      required this.startTime,
      required this.endTime,
      required this.highlight});
}
