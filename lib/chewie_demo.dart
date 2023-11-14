import 'dart:convert';
import 'package:chewie/chewie.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
// ignore: depend_on_referenced_packages
import 'package:video_player/video_player.dart';
import 'package:fluttertoast/fluttertoast.dart';

import 'deepgram_model.dart';
import 'deepgram_response.dart';

class ChewieDemo extends StatefulWidget {
  const ChewieDemo({
    super.key,
    this.title = 'Chewie Demo',
  });

  final String title;

  @override
  State<StatefulWidget> createState() {
    return _ChewieDemoState();
  }
}

class _ChewieDemoState extends State<ChewieDemo> {
  late VideoPlayerController _videoPlayerController;
  ChewieController? _chewieController;
  List<Subtitle?> subtitles = []; // 视频的字幕控制器
  List<Paragraph> paragraphs = []; // 段落里的句子
  List<Word> words = []; // 每个单词
  int? bufferDelay;
  // 获取当前视频的时间戳
  int? getCurrentVideoTime() {
    return _videoPlayerController.value.position.inSeconds;
  }

  @override
  void initState() {
    super.initState();
    initializePlayer();
  }

  @override
  void dispose() {
    _videoPlayerController.dispose();
    _chewieController?.dispose();
    super.dispose();
  }

  Future<void> initializePlayer() async {
    // 将 JSON 字符串转换为 Dart Map
    Map<String, dynamic> deepgramJsonMap = json.decode(deepgramJsonString);

    // 使用工厂方法创建 Person 对象
    DeepgramApiResponse deepgramApiRes =
        DeepgramApiResponse.fromJson(deepgramJsonMap);
    // 获得段落
    paragraphs = deepgramApiRes
        .results!.channels![0].alternatives![0].paragraphs!.paragraphs!;
    words = deepgramApiRes.results!.channels![0].alternatives![0].words!;

    // _videoPlayerController = VideoPlayerController.networkUrl(Uri.parse(
    //     'https://temp-1253483014.cos.ap-shanghai.myqcloud.com/webwxgetvideo.mp4'));
    _videoPlayerController = VideoPlayerController.asset('1.mp4');
    await _videoPlayerController.initialize();
    await _createChewieController();
    setState(() {});
  }

  Future<void> _createChewieController() async {
    await _createSubtitles();
    _chewieController = ChewieController(
      videoPlayerController: _videoPlayerController,
      autoPlay: true,
      looping: true,
      progressIndicatorDelay:
          bufferDelay != null ? Duration(milliseconds: bufferDelay!) : null,

      subtitle: Subtitles(subtitles ?? []),
      subtitleBuilder: (context, dynamic subtitle) => Container(
        padding: const EdgeInsets.all(10.0),
        child: subtitle is InlineSpan
            ? RichText(
                text: subtitle,
              )
            : Text(
                subtitle.toString(),
                style: const TextStyle(color: Colors.black),
              ),
      ),

      // hideControlsTimer: const Duration(seconds: 1),

      // Try playing around with some of these other options:

      showControls: true,
      materialProgressColors: ChewieProgressColors(
        playedColor: Colors.red,
        handleColor: Colors.blue,
        backgroundColor: Colors.grey,
        bufferedColor: Colors.lightGreen,
      ),
      placeholder: Container(
        color: Colors.grey,
      ),
      autoInitialize: true,
    );
  }

  Future<void> _createSubtitles() async {
    for (Paragraph paragraph in paragraphs) {
      // 获得每一锻炼里的每句话
      for (Sentence sentence in paragraph.sentences!) {
        // 句子拆分成单词
        List<String> sentence_words = sentence.text!.split(' ');
        List<TextSpan> textSpans = [];
        for (String sentece_word in sentence_words) {
          textSpans.add(TextSpan(
            text: sentece_word + " ",
            style: TextStyle(
              color: Colors.black,
              fontSize: 22,
            ),
            // 设置点击事件
            recognizer: TapGestureRecognizer()
              ..onTap = () {
                Fluttertoast.showToast(
                    msg: '查询了单词：' + sentece_word,
                    toastLength: Toast.LENGTH_SHORT,
                    gravity: ToastGravity.CENTER,
                    timeInSecForIosWeb: 1,
                    backgroundColor: Colors.red,
                    textColor: Colors.white,
                    fontSize: 16.0);
              },
          ));
        }
        subtitles.add(Subtitle(
          index: 0,
          start: Duration(seconds: sentence.start!.toInt()),
          end: Duration(seconds: sentence.end!.toInt()),
          text: TextSpan(
            children: textSpans,
          ),
        ));
      }
    }
  }
  // final subtitles = [
  //   Subtitle(
  //     index: 0,
  //     start: Duration.zero,
  //     end: const Duration(seconds: 10),
  //     text: const TextSpan(
  //       children: [
  //         TextSpan(
  //           text: 'Hello',
  //           style: TextStyle(color: Colors.red, fontSize: 22),
  //         ),
  //         TextSpan(
  //           text: ' from ',
  //           style: TextStyle(color: Colors.green, fontSize: 20),
  //         ),
  //         TextSpan(
  //           text: 'subtitles',
  //           style: TextStyle(color: Colors.blue, fontSize: 18),
  //         )
  //       ],
  //     ),
  //   ),
  //   Subtitle(
  //     index: 0,
  //     start: const Duration(seconds: 10),
  //     end: const Duration(seconds: 20),
  //     text: 'Whats up? :)',
  //     // text: const TextSpan(
  //     //   text: 'Whats up? :)',
  //     //   style: TextStyle(color: Colors.amber, fontSize: 22, fontStyle: FontStyle.italic),
  //     // ),
  //   ),
  // ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: widget.title,
      home: Scaffold(
        appBar: AppBar(
          title: Text(widget.title),
        ),
        body: Column(
          children: <Widget>[
            Expanded(
              child: Center(
                child: _chewieController != null &&
                        _chewieController!
                            .videoPlayerController.value.isInitialized
                    ? Chewie(
                        controller: _chewieController!,
                      )
                    : const Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          CircularProgressIndicator(),
                          SizedBox(height: 20),
                          Text('Loading'),
                        ],
                      ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
