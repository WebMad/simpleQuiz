import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:simple_quiz/features/quiz/domain/entities/question_entity.dart';

part 'difficulty_entity.freezed.dart';
part 'difficulty_entity.g.dart';

@freezed
class DifficultyEntity with _$DifficultyEntity {
  @JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
  const factory DifficultyEntity({
    required QuizDifficulty key,
    required String name,
  }) = _DifficultyEntity;

  factory DifficultyEntity.fromJson(Map<String, dynamic> json) =>
      _$DifficultyEntityFromJson(json);
}
