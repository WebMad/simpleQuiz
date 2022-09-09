// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'difficulty_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DifficultyEntity _$$_DifficultyEntityFromJson(Map<String, dynamic> json) =>
    _$_DifficultyEntity(
      key: $enumDecode(_$QuizDifficultyEnumMap, json['key']),
      name: json['name'] as String,
    );

Map<String, dynamic> _$$_DifficultyEntityToJson(_$_DifficultyEntity instance) =>
    <String, dynamic>{
      'key': _$QuizDifficultyEnumMap[instance.key]!,
      'name': instance.name,
    };

const _$QuizDifficultyEnumMap = {
  QuizDifficulty.easy: 'easy',
  QuizDifficulty.medium: 'medium',
  QuizDifficulty.hard: 'hard',
};
