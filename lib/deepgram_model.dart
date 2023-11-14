// To parse this JSON data, do
//
//     final deepgramApiResponse = deepgramApiResponseFromJson(jsonString);

import 'dart:convert';

DeepgramApiResponse deepgramApiResponseFromJson(String str) =>
    DeepgramApiResponse.fromJson(json.decode(str));

String deepgramApiResponseToJson(DeepgramApiResponse data) =>
    json.encode(data.toJson());

class DeepgramApiResponse {
  Metadata? metadata;
  Results? results;

  DeepgramApiResponse({
    this.metadata,
    this.results,
  });

  factory DeepgramApiResponse.fromJson(Map<String, dynamic> json) =>
      DeepgramApiResponse(
        metadata: json["metadata"] == null
            ? null
            : Metadata.fromJson(json["metadata"]),
        results:
            json["results"] == null ? null : Results.fromJson(json["results"]),
      );

  Map<String, dynamic> toJson() => {
        "metadata": metadata?.toJson(),
        "results": results?.toJson(),
      };
}

class Metadata {
  String? transactionKey;
  String? requestId;
  String? sha256;
  DateTime? created;
  double? duration;
  int? channels;
  List<String>? models;
  ModelInfo? modelInfo;

  Metadata({
    this.transactionKey,
    this.requestId,
    this.sha256,
    this.created,
    this.duration,
    this.channels,
    this.models,
    this.modelInfo,
  });

  factory Metadata.fromJson(Map<String, dynamic> json) => Metadata(
        transactionKey: json["transaction_key"],
        requestId: json["request_id"],
        sha256: json["sha256"],
        created:
            json["created"] == null ? null : DateTime.parse(json["created"]),
        duration: json["duration"]?.toDouble(),
        channels: json["channels"],
        models: json["models"] == null
            ? []
            : List<String>.from(json["models"]!.map((x) => x)),
        modelInfo: json["model_info"] == null
            ? null
            : ModelInfo.fromJson(json["model_info"]),
      );

  Map<String, dynamic> toJson() => {
        "transaction_key": transactionKey,
        "request_id": requestId,
        "sha256": sha256,
        "created": created?.toIso8601String(),
        "duration": duration,
        "channels": channels,
        "models":
            models == null ? [] : List<dynamic>.from(models!.map((x) => x)),
        "model_info": modelInfo?.toJson(),
      };
}

class ModelInfo {
  B227621C09204128B4B5A3E0F525D2D7? b227621C09204128B4B5A3E0F525D2D7;

  ModelInfo({
    this.b227621C09204128B4B5A3E0F525D2D7,
  });

  factory ModelInfo.fromJson(Map<String, dynamic> json) => ModelInfo(
        b227621C09204128B4B5A3E0F525D2D7:
            json["b227621c-0920-4128-b4b5-a3e0f525d2d7"] == null
                ? null
                : B227621C09204128B4B5A3E0F525D2D7
                    .fromJson(json["b227621c-0920-4128-b4b5-a3e0f525d2d7"]),
      );

  Map<String, dynamic> toJson() => {
        "b227621c-0920-4128-b4b5-a3e0f525d2d7":
            b227621C09204128B4B5A3E0F525D2D7?.toJson(),
      };
}

class B227621C09204128B4B5A3E0F525D2D7 {
  String? name;
  String? version;
  String? arch;

  B227621C09204128B4B5A3E0F525D2D7({
    this.name,
    this.version,
    this.arch,
  });

  factory B227621C09204128B4B5A3E0F525D2D7.fromJson(
          Map<String, dynamic> json) =>
      B227621C09204128B4B5A3E0F525D2D7(
        name: json["name"],
        version: json["version"],
        arch: json["arch"],
      );

  Map<String, dynamic> toJson() => {
        "name": name,
        "version": version,
        "arch": arch,
      };
}

class Results {
  List<Channel>? channels;

  Results({
    this.channels,
  });

  factory Results.fromJson(Map<String, dynamic> json) => Results(
        channels: json["channels"] == null
            ? []
            : List<Channel>.from(
                json["channels"]!.map((x) => Channel.fromJson(x))),
      );

  Map<String, dynamic> toJson() => {
        "channels": channels == null
            ? []
            : List<dynamic>.from(channels!.map((x) => x.toJson())),
      };
}

class Channel {
  List<Alternative>? alternatives;
  String? detectedLanguage;
  double? languageConfidence;

  Channel({
    this.alternatives,
    this.detectedLanguage,
    this.languageConfidence,
  });

  factory Channel.fromJson(Map<String, dynamic> json) => Channel(
        alternatives: json["alternatives"] == null
            ? []
            : List<Alternative>.from(
                json["alternatives"]!.map((x) => Alternative.fromJson(x))),
        detectedLanguage: json["detected_language"],
        languageConfidence: json["language_confidence"]?.toDouble(),
      );

  Map<String, dynamic> toJson() => {
        "alternatives": alternatives == null
            ? []
            : List<dynamic>.from(alternatives!.map((x) => x.toJson())),
        "detected_language": detectedLanguage,
        "language_confidence": languageConfidence,
      };
}

class Alternative {
  String? transcript;
  double? confidence;
  List<Word>? words;
  Paragraphs? paragraphs;

  Alternative({
    this.transcript,
    this.confidence,
    this.words,
    this.paragraphs,
  });

  factory Alternative.fromJson(Map<String, dynamic> json) => Alternative(
        transcript: json["transcript"],
        confidence: json["confidence"]?.toDouble(),
        words: json["words"] == null
            ? []
            : List<Word>.from(json["words"]!.map((x) => Word.fromJson(x))),
        paragraphs: json["paragraphs"] == null
            ? null
            : Paragraphs.fromJson(json["paragraphs"]),
      );

  Map<String, dynamic> toJson() => {
        "transcript": transcript,
        "confidence": confidence,
        "words": words == null
            ? []
            : List<dynamic>.from(words!.map((x) => x.toJson())),
        "paragraphs": paragraphs?.toJson(),
      };
}

class Paragraphs {
  String? transcript;
  List<Paragraph>? paragraphs;

  Paragraphs({
    this.transcript,
    this.paragraphs,
  });

  factory Paragraphs.fromJson(Map<String, dynamic> json) => Paragraphs(
        transcript: json["transcript"],
        paragraphs: json["paragraphs"] == null
            ? []
            : List<Paragraph>.from(
                json["paragraphs"]!.map((x) => Paragraph.fromJson(x))),
      );

  Map<String, dynamic> toJson() => {
        "transcript": transcript,
        "paragraphs": paragraphs == null
            ? []
            : List<dynamic>.from(paragraphs!.map((x) => x.toJson())),
      };
}

class Paragraph {
  List<Sentence>? sentences;
  int? numWords;
  double? start;
  double? end;

  Paragraph({
    this.sentences,
    this.numWords,
    this.start,
    this.end,
  });

  factory Paragraph.fromJson(Map<String, dynamic> json) => Paragraph(
        sentences: json["sentences"] == null
            ? []
            : List<Sentence>.from(
                json["sentences"]!.map((x) => Sentence.fromJson(x))),
        numWords: json["num_words"],
        start: json["start"]?.toDouble(),
        end: json["end"]?.toDouble(),
      );

  Map<String, dynamic> toJson() => {
        "sentences": sentences == null
            ? []
            : List<dynamic>.from(sentences!.map((x) => x.toJson())),
        "num_words": numWords,
        "start": start,
        "end": end,
      };
}

class Sentence {
  String? text;
  double? start;
  double? end;

  Sentence({
    this.text,
    this.start,
    this.end,
  });

  factory Sentence.fromJson(Map<String, dynamic> json) => Sentence(
        text: json["text"],
        start: json["start"]?.toDouble(),
        end: json["end"]?.toDouble(),
      );

  Map<String, dynamic> toJson() => {
        "text": text,
        "start": start,
        "end": end,
      };
}

class Word {
  String? word;
  double? start;
  double? end;
  double? confidence;
  String? punctuatedWord;

  Word({
    this.word,
    this.start,
    this.end,
    this.confidence,
    this.punctuatedWord,
  });

  factory Word.fromJson(Map<String, dynamic> json) => Word(
        word: json["word"],
        start: json["start"]?.toDouble(),
        end: json["end"]?.toDouble(),
        confidence: json["confidence"]?.toDouble(),
        punctuatedWord: json["punctuated_word"],
      );

  Map<String, dynamic> toJson() => {
        "word": word,
        "start": start,
        "end": end,
        "confidence": confidence,
        "punctuated_word": punctuatedWord,
      };
}
