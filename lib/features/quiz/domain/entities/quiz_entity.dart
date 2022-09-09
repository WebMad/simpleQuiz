import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:simple_quiz/features/quiz/domain/entities/difficulty_entity.dart';
import 'package:simple_quiz/features/quiz/domain/entities/question_entity.dart';

part 'quiz_entity.freezed.dart';
part 'quiz_entity.g.dart';

@freezed
class QuizEntity with _$QuizEntity {
  @JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
  const factory QuizEntity({
    required String name,
    required QuizCategory key,
    required List<DifficultyEntity> difficulties,
  }) = _QuizEntity;

  factory QuizEntity.fromJson(Map<String, dynamic> json) =>
      _$QuizEntityFromJson(json);
}
