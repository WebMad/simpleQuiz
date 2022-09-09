import 'package:freezed_annotation/freezed_annotation.dart';

part 'answer_entity.freezed.dart';
part 'answer_entity.g.dart';

@freezed
class AnswerEntity with _$AnswerEntity {
  @JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
  const factory AnswerEntity({
    required int questionId,
    required List<String> userAnswers,
    required List<String> answers,
    required List<String> correctAnswers,
  }) = _AnswerEntity;

  factory AnswerEntity.fromJson(Map<String, dynamic> json) =>
      _$AnswerEntityFromJson(json);
}
