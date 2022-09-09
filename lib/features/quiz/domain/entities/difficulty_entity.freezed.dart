// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'difficulty_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DifficultyEntity _$DifficultyEntityFromJson(Map<String, dynamic> json) {
  return _DifficultyEntity.fromJson(json);
}

/// @nodoc
mixin _$DifficultyEntity {
  QuizDifficulty get key => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DifficultyEntityCopyWith<DifficultyEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DifficultyEntityCopyWith<$Res> {
  factory $DifficultyEntityCopyWith(
          DifficultyEntity value, $Res Function(DifficultyEntity) then) =
      _$DifficultyEntityCopyWithImpl<$Res>;
  $Res call({QuizDifficulty key, String name});
}

/// @nodoc
class _$DifficultyEntityCopyWithImpl<$Res>
    implements $DifficultyEntityCopyWith<$Res> {
  _$DifficultyEntityCopyWithImpl(this._value, this._then);

  final DifficultyEntity _value;
  // ignore: unused_field
  final $Res Function(DifficultyEntity) _then;

  @override
  $Res call({
    Object? key = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as QuizDifficulty,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_DifficultyEntityCopyWith<$Res>
    implements $DifficultyEntityCopyWith<$Res> {
  factory _$$_DifficultyEntityCopyWith(
          _$_DifficultyEntity value, $Res Function(_$_DifficultyEntity) then) =
      __$$_DifficultyEntityCopyWithImpl<$Res>;
  @override
  $Res call({QuizDifficulty key, String name});
}

/// @nodoc
class __$$_DifficultyEntityCopyWithImpl<$Res>
    extends _$DifficultyEntityCopyWithImpl<$Res>
    implements _$$_DifficultyEntityCopyWith<$Res> {
  __$$_DifficultyEntityCopyWithImpl(
      _$_DifficultyEntity _value, $Res Function(_$_DifficultyEntity) _then)
      : super(_value, (v) => _then(v as _$_DifficultyEntity));

  @override
  _$_DifficultyEntity get _value => super._value as _$_DifficultyEntity;

  @override
  $Res call({
    Object? key = freezed,
    Object? name = freezed,
  }) {
    return _then(_$_DifficultyEntity(
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as QuizDifficulty,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class _$_DifficultyEntity implements _DifficultyEntity {
  const _$_DifficultyEntity({required this.key, required this.name});

  factory _$_DifficultyEntity.fromJson(Map<String, dynamic> json) =>
      _$$_DifficultyEntityFromJson(json);

  @override
  final QuizDifficulty key;
  @override
  final String name;

  @override
  String toString() {
    return 'DifficultyEntity(key: $key, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DifficultyEntity &&
            const DeepCollectionEquality().equals(other.key, key) &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(key),
      const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$$_DifficultyEntityCopyWith<_$_DifficultyEntity> get copyWith =>
      __$$_DifficultyEntityCopyWithImpl<_$_DifficultyEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DifficultyEntityToJson(
      this,
    );
  }
}

abstract class _DifficultyEntity implements DifficultyEntity {
  const factory _DifficultyEntity(
      {required final QuizDifficulty key,
      required final String name}) = _$_DifficultyEntity;

  factory _DifficultyEntity.fromJson(Map<String, dynamic> json) =
      _$_DifficultyEntity.fromJson;

  @override
  QuizDifficulty get key;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$_DifficultyEntityCopyWith<_$_DifficultyEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
