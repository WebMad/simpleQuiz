// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'question_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_QuestionEntity _$$_QuestionEntityFromJson(Map<String, dynamic> json) =>
    _$_QuestionEntity(
      id: json['id'] as int,
      question: json['question'] as String,
      answers: Map<String, String?>.from(json['answers'] as Map),
      multipleCorrectAnswers: json['multiple_correct_answers'] as bool,
      correctAnswers: Map<String, bool>.from(json['correct_answers'] as Map),
    );

Map<String, dynamic> _$$_QuestionEntityToJson(_$_QuestionEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'question': instance.question,
      'answers': instance.answers,
      'multiple_correct_answers': instance.multipleCorrectAnswers,
      'correct_answers': instance.correctAnswers,
    };
