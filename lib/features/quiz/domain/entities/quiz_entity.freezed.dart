// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'quiz_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

QuizEntity _$QuizEntityFromJson(Map<String, dynamic> json) {
  return _QuizEntity.fromJson(json);
}

/// @nodoc
mixin _$QuizEntity {
  String get name => throw _privateConstructorUsedError;
  QuizCategory get key => throw _privateConstructorUsedError;
  List<DifficultyEntity> get difficulties => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuizEntityCopyWith<QuizEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuizEntityCopyWith<$Res> {
  factory $QuizEntityCopyWith(
          QuizEntity value, $Res Function(QuizEntity) then) =
      _$QuizEntityCopyWithImpl<$Res>;
  $Res call(
      {String name, QuizCategory key, List<DifficultyEntity> difficulties});
}

/// @nodoc
class _$QuizEntityCopyWithImpl<$Res> implements $QuizEntityCopyWith<$Res> {
  _$QuizEntityCopyWithImpl(this._value, this._then);

  final QuizEntity _value;
  // ignore: unused_field
  final $Res Function(QuizEntity) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? key = freezed,
    Object? difficulties = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as QuizCategory,
      difficulties: difficulties == freezed
          ? _value.difficulties
          : difficulties // ignore: cast_nullable_to_non_nullable
              as List<DifficultyEntity>,
    ));
  }
}

/// @nodoc
abstract class _$$_QuizEntityCopyWith<$Res>
    implements $QuizEntityCopyWith<$Res> {
  factory _$$_QuizEntityCopyWith(
          _$_QuizEntity value, $Res Function(_$_QuizEntity) then) =
      __$$_QuizEntityCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name, QuizCategory key, List<DifficultyEntity> difficulties});
}

/// @nodoc
class __$$_QuizEntityCopyWithImpl<$Res> extends _$QuizEntityCopyWithImpl<$Res>
    implements _$$_QuizEntityCopyWith<$Res> {
  __$$_QuizEntityCopyWithImpl(
      _$_QuizEntity _value, $Res Function(_$_QuizEntity) _then)
      : super(_value, (v) => _then(v as _$_QuizEntity));

  @override
  _$_QuizEntity get _value => super._value as _$_QuizEntity;

  @override
  $Res call({
    Object? name = freezed,
    Object? key = freezed,
    Object? difficulties = freezed,
  }) {
    return _then(_$_QuizEntity(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as QuizCategory,
      difficulties: difficulties == freezed
          ? _value._difficulties
          : difficulties // ignore: cast_nullable_to_non_nullable
              as List<DifficultyEntity>,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class _$_QuizEntity implements _QuizEntity {
  const _$_QuizEntity(
      {required this.name,
      required this.key,
      required final List<DifficultyEntity> difficulties})
      : _difficulties = difficulties;

  factory _$_QuizEntity.fromJson(Map<String, dynamic> json) =>
      _$$_QuizEntityFromJson(json);

  @override
  final String name;
  @override
  final QuizCategory key;
  final List<DifficultyEntity> _difficulties;
  @override
  List<DifficultyEntity> get difficulties {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_difficulties);
  }

  @override
  String toString() {
    return 'QuizEntity(name: $name, key: $key, difficulties: $difficulties)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_QuizEntity &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.key, key) &&
            const DeepCollectionEquality()
                .equals(other._difficulties, _difficulties));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(key),
      const DeepCollectionEquality().hash(_difficulties));

  @JsonKey(ignore: true)
  @override
  _$$_QuizEntityCopyWith<_$_QuizEntity> get copyWith =>
      __$$_QuizEntityCopyWithImpl<_$_QuizEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_QuizEntityToJson(
      this,
    );
  }
}

abstract class _QuizEntity implements QuizEntity {
  const factory _QuizEntity(
      {required final String name,
      required final QuizCategory key,
      required final List<DifficultyEntity> difficulties}) = _$_QuizEntity;

  factory _QuizEntity.fromJson(Map<String, dynamic> json) =
      _$_QuizEntity.fromJson;

  @override
  String get name;
  @override
  QuizCategory get key;
  @override
  List<DifficultyEntity> get difficulties;
  @override
  @JsonKey(ignore: true)
  _$$_QuizEntityCopyWith<_$_QuizEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
