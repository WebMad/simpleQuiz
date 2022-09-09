import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:simple_quiz/features/quiz/domain/entities/user_answer_entity.dart';

part 'quiz_result_entity.freezed.dart';
part 'quiz_result_entity.g.dart';

@freezed
class QuizResultEntity with _$QuizResultEntity {
  @JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
  const factory QuizResultEntity({
    required int startTime,
    required int endTime,
    required int countCorrect,
    required List<UserAnswerEntity> userAnswers,
  }) = _QuizResultEntity;

  factory QuizResultEntity.fromJson(Map<String, dynamic> json) =>
      _$QuizResultEntityFromJson(json);
}
