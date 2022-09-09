import 'package:freezed_annotation/freezed_annotation.dart';

part 'question_entity.freezed.dart';
part 'question_entity.g.dart';

@freezed
class QuestionEntity with _$QuestionEntity {
  @JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
  const factory QuestionEntity({
    required int id,
    required String question,
    required Map<String, String?> answers,
    required bool multipleCorrectAnswers,
    required Map<String, bool> correctAnswers,
  }) = _QuestionEntity;
  factory QuestionEntity.fromJson(Map<String, dynamic> json) =>
      QuestionEntity._fromJsonFixedBool(json);

  factory QuestionEntity._fromJsonFixedBool(Map<String, dynamic> json) {
    if (json["multiple_correct_answers"] == "true") {
      json["multiple_correct_answers"] = true;
    } else {
      json["multiple_correct_answers"] = false;
    }

    var correctAnswersJson = (json["correct_answers"] as Map<String, dynamic>);
    correctAnswersJson =
        correctAnswersJson.map((key, value) => MapEntry(key, value == "true"));

    json["correct_answers"] = correctAnswersJson;

    return _$QuestionEntityFromJson(json);
  }
}

enum QuizDifficulty {
  easy,
  medium,
  hard,
}

enum QuizCategory {
  linux,
  devOps,
  cloud,
}
