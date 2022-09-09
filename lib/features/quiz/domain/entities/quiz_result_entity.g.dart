// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'quiz_result_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_QuizResultEntity _$$_QuizResultEntityFromJson(Map<String, dynamic> json) =>
    _$_QuizResultEntity(
      startTime: json['start_time'] as int,
      endTime: json['end_time'] as int,
      countCorrect: json['count_correct'] as int,
      userAnswers: (json['user_answers'] as List<dynamic>)
          .map((e) => UserAnswerEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_QuizResultEntityToJson(_$_QuizResultEntity instance) =>
    <String, dynamic>{
      'start_time': instance.startTime,
      'end_time': instance.endTime,
      'count_correct': instance.countCorrect,
      'user_answers': instance.userAnswers.map((e) => e.toJson()).toList(),
    };
