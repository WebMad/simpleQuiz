import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:simple_quiz/features/quiz/domain/entities/question_entity.dart';

part 'user_answer_entity.freezed.dart';
part 'user_answer_entity.g.dart';

@freezed
class UserAnswerEntity with _$UserAnswerEntity {
  @JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
  const factory UserAnswerEntity({
    required QuestionEntity question,
    required List<String> answers,
  }) = _UserAnswerEntity;

  factory UserAnswerEntity.fromJson(Map<String, dynamic> json) =>
      _$UserAnswerEntityFromJson(json);
}
