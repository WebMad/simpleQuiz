// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'quiz_result_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

QuizResultEntity _$QuizResultEntityFromJson(Map<String, dynamic> json) {
  return _QuizResultEntity.fromJson(json);
}

/// @nodoc
mixin _$QuizResultEntity {
  int get startTime => throw _privateConstructorUsedError;
  int get endTime => throw _privateConstructorUsedError;
  int get countCorrect => throw _privateConstructorUsedError;
  List<UserAnswerEntity> get userAnswers => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuizResultEntityCopyWith<QuizResultEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuizResultEntityCopyWith<$Res> {
  factory $QuizResultEntityCopyWith(
          QuizResultEntity value, $Res Function(QuizResultEntity) then) =
      _$QuizResultEntityCopyWithImpl<$Res>;
  $Res call(
      {int startTime,
      int endTime,
      int countCorrect,
      List<UserAnswerEntity> userAnswers});
}

/// @nodoc
class _$QuizResultEntityCopyWithImpl<$Res>
    implements $QuizResultEntityCopyWith<$Res> {
  _$QuizResultEntityCopyWithImpl(this._value, this._then);

  final QuizResultEntity _value;
  // ignore: unused_field
  final $Res Function(QuizResultEntity) _then;

  @override
  $Res call({
    Object? startTime = freezed,
    Object? endTime = freezed,
    Object? countCorrect = freezed,
    Object? userAnswers = freezed,
  }) {
    return _then(_value.copyWith(
      startTime: startTime == freezed
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as int,
      endTime: endTime == freezed
          ? _value.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as int,
      countCorrect: countCorrect == freezed
          ? _value.countCorrect
          : countCorrect // ignore: cast_nullable_to_non_nullable
              as int,
      userAnswers: userAnswers == freezed
          ? _value.userAnswers
          : userAnswers // ignore: cast_nullable_to_non_nullable
              as List<UserAnswerEntity>,
    ));
  }
}

/// @nodoc
abstract class _$$_QuizResultEntityCopyWith<$Res>
    implements $QuizResultEntityCopyWith<$Res> {
  factory _$$_QuizResultEntityCopyWith(
          _$_QuizResultEntity value, $Res Function(_$_QuizResultEntity) then) =
      __$$_QuizResultEntityCopyWithImpl<$Res>;
  @override
  $Res call(
      {int startTime,
      int endTime,
      int countCorrect,
      List<UserAnswerEntity> userAnswers});
}

/// @nodoc
class __$$_QuizResultEntityCopyWithImpl<$Res>
    extends _$QuizResultEntityCopyWithImpl<$Res>
    implements _$$_QuizResultEntityCopyWith<$Res> {
  __$$_QuizResultEntityCopyWithImpl(
      _$_QuizResultEntity _value, $Res Function(_$_QuizResultEntity) _then)
      : super(_value, (v) => _then(v as _$_QuizResultEntity));

  @override
  _$_QuizResultEntity get _value => super._value as _$_QuizResultEntity;

  @override
  $Res call({
    Object? startTime = freezed,
    Object? endTime = freezed,
    Object? countCorrect = freezed,
    Object? userAnswers = freezed,
  }) {
    return _then(_$_QuizResultEntity(
      startTime: startTime == freezed
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as int,
      endTime: endTime == freezed
          ? _value.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as int,
      countCorrect: countCorrect == freezed
          ? _value.countCorrect
          : countCorrect // ignore: cast_nullable_to_non_nullable
              as int,
      userAnswers: userAnswers == freezed
          ? _value._userAnswers
          : userAnswers // ignore: cast_nullable_to_non_nullable
              as List<UserAnswerEntity>,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class _$_QuizResultEntity implements _QuizResultEntity {
  const _$_QuizResultEntity(
      {required this.startTime,
      required this.endTime,
      required this.countCorrect,
      required final List<UserAnswerEntity> userAnswers})
      : _userAnswers = userAnswers;

  factory _$_QuizResultEntity.fromJson(Map<String, dynamic> json) =>
      _$$_QuizResultEntityFromJson(json);

  @override
  final int startTime;
  @override
  final int endTime;
  @override
  final int countCorrect;
  final List<UserAnswerEntity> _userAnswers;
  @override
  List<UserAnswerEntity> get userAnswers {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_userAnswers);
  }

  @override
  String toString() {
    return 'QuizResultEntity(startTime: $startTime, endTime: $endTime, countCorrect: $countCorrect, userAnswers: $userAnswers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_QuizResultEntity &&
            const DeepCollectionEquality().equals(other.startTime, startTime) &&
            const DeepCollectionEquality().equals(other.endTime, endTime) &&
            const DeepCollectionEquality()
                .equals(other.countCorrect, countCorrect) &&
            const DeepCollectionEquality()
                .equals(other._userAnswers, _userAnswers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(startTime),
      const DeepCollectionEquality().hash(endTime),
      const DeepCollectionEquality().hash(countCorrect),
      const DeepCollectionEquality().hash(_userAnswers));

  @JsonKey(ignore: true)
  @override
  _$$_QuizResultEntityCopyWith<_$_QuizResultEntity> get copyWith =>
      __$$_QuizResultEntityCopyWithImpl<_$_QuizResultEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_QuizResultEntityToJson(
      this,
    );
  }
}

abstract class _QuizResultEntity implements QuizResultEntity {
  const factory _QuizResultEntity(
      {required final int startTime,
      required final int endTime,
      required final int countCorrect,
      required final List<UserAnswerEntity> userAnswers}) = _$_QuizResultEntity;

  factory _QuizResultEntity.fromJson(Map<String, dynamic> json) =
      _$_QuizResultEntity.fromJson;

  @override
  int get startTime;
  @override
  int get endTime;
  @override
  int get countCorrect;
  @override
  List<UserAnswerEntity> get userAnswers;
  @override
  @JsonKey(ignore: true)
  _$$_QuizResultEntityCopyWith<_$_QuizResultEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
