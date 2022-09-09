// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user_answer_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserAnswerEntity _$UserAnswerEntityFromJson(Map<String, dynamic> json) {
  return _UserAnswerEntity.fromJson(json);
}

/// @nodoc
mixin _$UserAnswerEntity {
  QuestionEntity get question => throw _privateConstructorUsedError;
  List<String> get answers => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserAnswerEntityCopyWith<UserAnswerEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserAnswerEntityCopyWith<$Res> {
  factory $UserAnswerEntityCopyWith(
          UserAnswerEntity value, $Res Function(UserAnswerEntity) then) =
      _$UserAnswerEntityCopyWithImpl<$Res>;
  $Res call({QuestionEntity question, List<String> answers});

  $QuestionEntityCopyWith<$Res> get question;
}

/// @nodoc
class _$UserAnswerEntityCopyWithImpl<$Res>
    implements $UserAnswerEntityCopyWith<$Res> {
  _$UserAnswerEntityCopyWithImpl(this._value, this._then);

  final UserAnswerEntity _value;
  // ignore: unused_field
  final $Res Function(UserAnswerEntity) _then;

  @override
  $Res call({
    Object? question = freezed,
    Object? answers = freezed,
  }) {
    return _then(_value.copyWith(
      question: question == freezed
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as QuestionEntity,
      answers: answers == freezed
          ? _value.answers
          : answers // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }

  @override
  $QuestionEntityCopyWith<$Res> get question {
    return $QuestionEntityCopyWith<$Res>(_value.question, (value) {
      return _then(_value.copyWith(question: value));
    });
  }
}

/// @nodoc
abstract class _$$_UserAnswerEntityCopyWith<$Res>
    implements $UserAnswerEntityCopyWith<$Res> {
  factory _$$_UserAnswerEntityCopyWith(
          _$_UserAnswerEntity value, $Res Function(_$_UserAnswerEntity) then) =
      __$$_UserAnswerEntityCopyWithImpl<$Res>;
  @override
  $Res call({QuestionEntity question, List<String> answers});

  @override
  $QuestionEntityCopyWith<$Res> get question;
}

/// @nodoc
class __$$_UserAnswerEntityCopyWithImpl<$Res>
    extends _$UserAnswerEntityCopyWithImpl<$Res>
    implements _$$_UserAnswerEntityCopyWith<$Res> {
  __$$_UserAnswerEntityCopyWithImpl(
      _$_UserAnswerEntity _value, $Res Function(_$_UserAnswerEntity) _then)
      : super(_value, (v) => _then(v as _$_UserAnswerEntity));

  @override
  _$_UserAnswerEntity get _value => super._value as _$_UserAnswerEntity;

  @override
  $Res call({
    Object? question = freezed,
    Object? answers = freezed,
  }) {
    return _then(_$_UserAnswerEntity(
      question: question == freezed
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as QuestionEntity,
      answers: answers == freezed
          ? _value._answers
          : answers // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class _$_UserAnswerEntity implements _UserAnswerEntity {
  const _$_UserAnswerEntity(
      {required this.question, required final List<String> answers})
      : _answers = answers;

  factory _$_UserAnswerEntity.fromJson(Map<String, dynamic> json) =>
      _$$_UserAnswerEntityFromJson(json);

  @override
  final QuestionEntity question;
  final List<String> _answers;
  @override
  List<String> get answers {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_answers);
  }

  @override
  String toString() {
    return 'UserAnswerEntity(question: $question, answers: $answers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserAnswerEntity &&
            const DeepCollectionEquality().equals(other.question, question) &&
            const DeepCollectionEquality().equals(other._answers, _answers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(question),
      const DeepCollectionEquality().hash(_answers));

  @JsonKey(ignore: true)
  @override
  _$$_UserAnswerEntityCopyWith<_$_UserAnswerEntity> get copyWith =>
      __$$_UserAnswerEntityCopyWithImpl<_$_UserAnswerEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserAnswerEntityToJson(
      this,
    );
  }
}

abstract class _UserAnswerEntity implements UserAnswerEntity {
  const factory _UserAnswerEntity(
      {required final QuestionEntity question,
      required final List<String> answers}) = _$_UserAnswerEntity;

  factory _UserAnswerEntity.fromJson(Map<String, dynamic> json) =
      _$_UserAnswerEntity.fromJson;

  @override
  QuestionEntity get question;
  @override
  List<String> get answers;
  @override
  @JsonKey(ignore: true)
  _$$_UserAnswerEntityCopyWith<_$_UserAnswerEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
