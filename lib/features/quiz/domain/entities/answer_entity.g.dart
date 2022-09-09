// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'answer_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AnswerEntity _$$_AnswerEntityFromJson(Map<String, dynamic> json) =>
    _$_AnswerEntity(
      questionId: json['question_id'] as int,
      userAnswers: (json['user_answers'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      answers:
          (json['answers'] as List<dynamic>).map((e) => e as String).toList(),
      correctAnswers: (json['correct_answers'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$_AnswerEntityToJson(_$_AnswerEntity instance) =>
    <String, dynamic>{
      'question_id': instance.questionId,
      'user_answers': instance.userAnswers,
      'answers': instance.answers,
      'correct_answers': instance.correctAnswers,
    };
