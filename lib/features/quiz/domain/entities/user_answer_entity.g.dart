// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_answer_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserAnswerEntity _$$_UserAnswerEntityFromJson(Map<String, dynamic> json) =>
    _$_UserAnswerEntity(
      question:
          QuestionEntity.fromJson(json['question'] as Map<String, dynamic>),
      answers:
          (json['answers'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$_UserAnswerEntityToJson(_$_UserAnswerEntity instance) =>
    <String, dynamic>{
      'question': instance.question.toJson(),
      'answers': instance.answers,
    };
