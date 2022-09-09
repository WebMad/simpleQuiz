// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'answer_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AnswerEntity _$AnswerEntityFromJson(Map<String, dynamic> json) {
  return _AnswerEntity.fromJson(json);
}

/// @nodoc
mixin _$AnswerEntity {
  int get questionId => throw _privateConstructorUsedError;
  List<String> get userAnswers => throw _privateConstructorUsedError;
  List<String> get answers => throw _privateConstructorUsedError;
  List<String> get correctAnswers => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AnswerEntityCopyWith<AnswerEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnswerEntityCopyWith<$Res> {
  factory $AnswerEntityCopyWith(
          AnswerEntity value, $Res Function(AnswerEntity) then) =
      _$AnswerEntityCopyWithImpl<$Res>;
  $Res call(
      {int questionId,
      List<String> userAnswers,
      List<String> answers,
      List<String> correctAnswers});
}

/// @nodoc
class _$AnswerEntityCopyWithImpl<$Res> implements $AnswerEntityCopyWith<$Res> {
  _$AnswerEntityCopyWithImpl(this._value, this._then);

  final AnswerEntity _value;
  // ignore: unused_field
  final $Res Function(AnswerEntity) _then;

  @override
  $Res call({
    Object? questionId = freezed,
    Object? userAnswers = freezed,
    Object? answers = freezed,
    Object? correctAnswers = freezed,
  }) {
    return _then(_value.copyWith(
      questionId: questionId == freezed
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as int,
      userAnswers: userAnswers == freezed
          ? _value.userAnswers
          : userAnswers // ignore: cast_nullable_to_non_nullable
              as List<String>,
      answers: answers == freezed
          ? _value.answers
          : answers // ignore: cast_nullable_to_non_nullable
              as List<String>,
      correctAnswers: correctAnswers == freezed
          ? _value.correctAnswers
          : correctAnswers // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
abstract class _$$_AnswerEntityCopyWith<$Res>
    implements $AnswerEntityCopyWith<$Res> {
  factory _$$_AnswerEntityCopyWith(
          _$_AnswerEntity value, $Res Function(_$_AnswerEntity) then) =
      __$$_AnswerEntityCopyWithImpl<$Res>;
  @override
  $Res call(
      {int questionId,
      List<String> userAnswers,
      List<String> answers,
      List<String> correctAnswers});
}

/// @nodoc
class __$$_AnswerEntityCopyWithImpl<$Res>
    extends _$AnswerEntityCopyWithImpl<$Res>
    implements _$$_AnswerEntityCopyWith<$Res> {
  __$$_AnswerEntityCopyWithImpl(
      _$_AnswerEntity _value, $Res Function(_$_AnswerEntity) _then)
      : super(_value, (v) => _then(v as _$_AnswerEntity));

  @override
  _$_AnswerEntity get _value => super._value as _$_AnswerEntity;

  @override
  $Res call({
    Object? questionId = freezed,
    Object? userAnswers = freezed,
    Object? answers = freezed,
    Object? correctAnswers = freezed,
  }) {
    return _then(_$_AnswerEntity(
      questionId: questionId == freezed
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as int,
      userAnswers: userAnswers == freezed
          ? _value._userAnswers
          : userAnswers // ignore: cast_nullable_to_non_nullable
              as List<String>,
      answers: answers == freezed
          ? _value._answers
          : answers // ignore: cast_nullable_to_non_nullable
              as List<String>,
      correctAnswers: correctAnswers == freezed
          ? _value._correctAnswers
          : correctAnswers // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class _$_AnswerEntity implements _AnswerEntity {
  const _$_AnswerEntity(
      {required this.questionId,
      required final List<String> userAnswers,
      required final List<String> answers,
      required final List<String> correctAnswers})
      : _userAnswers = userAnswers,
        _answers = answers,
        _correctAnswers = correctAnswers;

  factory _$_AnswerEntity.fromJson(Map<String, dynamic> json) =>
      _$$_AnswerEntityFromJson(json);

  @override
  final int questionId;
  final List<String> _userAnswers;
  @override
  List<String> get userAnswers {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_userAnswers);
  }

  final List<String> _answers;
  @override
  List<String> get answers {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_answers);
  }

  final List<String> _correctAnswers;
  @override
  List<String> get correctAnswers {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_correctAnswers);
  }

  @override
  String toString() {
    return 'AnswerEntity(questionId: $questionId, userAnswers: $userAnswers, answers: $answers, correctAnswers: $correctAnswers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AnswerEntity &&
            const DeepCollectionEquality()
                .equals(other.questionId, questionId) &&
            const DeepCollectionEquality()
                .equals(other._userAnswers, _userAnswers) &&
            const DeepCollectionEquality().equals(other._answers, _answers) &&
            const DeepCollectionEquality()
                .equals(other._correctAnswers, _correctAnswers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(questionId),
      const DeepCollectionEquality().hash(_userAnswers),
      const DeepCollectionEquality().hash(_answers),
      const DeepCollectionEquality().hash(_correctAnswers));

  @JsonKey(ignore: true)
  @override
  _$$_AnswerEntityCopyWith<_$_AnswerEntity> get copyWith =>
      __$$_AnswerEntityCopyWithImpl<_$_AnswerEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AnswerEntityToJson(
      this,
    );
  }
}

abstract class _AnswerEntity implements AnswerEntity {
  const factory _AnswerEntity(
      {required final int questionId,
      required final List<String> userAnswers,
      required final List<String> answers,
      required final List<String> correctAnswers}) = _$_AnswerEntity;

  factory _AnswerEntity.fromJson(Map<String, dynamic> json) =
      _$_AnswerEntity.fromJson;

  @override
  int get questionId;
  @override
  List<String> get userAnswers;
  @override
  List<String> get answers;
  @override
  List<String> get correctAnswers;
  @override
  @JsonKey(ignore: true)
  _$$_AnswerEntityCopyWith<_$_AnswerEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
