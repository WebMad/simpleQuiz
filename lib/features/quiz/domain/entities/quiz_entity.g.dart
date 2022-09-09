// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'quiz_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_QuizEntity _$$_QuizEntityFromJson(Map<String, dynamic> json) =>
    _$_QuizEntity(
      name: json['name'] as String,
      key: $enumDecode(_$QuizCategoryEnumMap, json['key']),
      difficulties: (json['difficulties'] as List<dynamic>)
          .map((e) => DifficultyEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_QuizEntityToJson(_$_QuizEntity instance) =>
    <String, dynamic>{
      'name': instance.name,
      'key': _$QuizCategoryEnumMap[instance.key]!,
      'difficulties': instance.difficulties.map((e) => e.toJson()).toList(),
    };

const _$QuizCategoryEnumMap = {
  QuizCategory.linux: 'linux',
  QuizCategory.devOps: 'devOps',
  QuizCategory.cloud: 'cloud',
};
