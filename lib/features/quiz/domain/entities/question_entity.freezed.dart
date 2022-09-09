// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'question_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

QuestionEntity _$QuestionEntityFromJson(Map<String, dynamic> json) {
  return _QuestionEntity.fromJson(json);
}

/// @nodoc
mixin _$QuestionEntity {
  int get id => throw _privateConstructorUsedError;
  String get question => throw _privateConstructorUsedError;
  Map<String, String?> get answers => throw _privateConstructorUsedError;
  bool get multipleCorrectAnswers => throw _privateConstructorUsedError;
  Map<String, bool> get correctAnswers => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuestionEntityCopyWith<QuestionEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionEntityCopyWith<$Res> {
  factory $QuestionEntityCopyWith(
          QuestionEntity value, $Res Function(QuestionEntity) then) =
      _$QuestionEntityCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String question,
      Map<String, String?> answers,
      bool multipleCorrectAnswers,
      Map<String, bool> correctAnswers});
}

/// @nodoc
class _$QuestionEntityCopyWithImpl<$Res>
    implements $QuestionEntityCopyWith<$Res> {
  _$QuestionEntityCopyWithImpl(this._value, this._then);

  final QuestionEntity _value;
  // ignore: unused_field
  final $Res Function(QuestionEntity) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? question = freezed,
    Object? answers = freezed,
    Object? multipleCorrectAnswers = freezed,
    Object? correctAnswers = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      question: question == freezed
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as String,
      answers: answers == freezed
          ? _value.answers
          : answers // ignore: cast_nullable_to_non_nullable
              as Map<String, String?>,
      multipleCorrectAnswers: multipleCorrectAnswers == freezed
          ? _value.multipleCorrectAnswers
          : multipleCorrectAnswers // ignore: cast_nullable_to_non_nullable
              as bool,
      correctAnswers: correctAnswers == freezed
          ? _value.correctAnswers
          : correctAnswers // ignore: cast_nullable_to_non_nullable
              as Map<String, bool>,
    ));
  }
}

/// @nodoc
abstract class _$$_QuestionEntityCopyWith<$Res>
    implements $QuestionEntityCopyWith<$Res> {
  factory _$$_QuestionEntityCopyWith(
          _$_QuestionEntity value, $Res Function(_$_QuestionEntity) then) =
      __$$_QuestionEntityCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String question,
      Map<String, String?> answers,
      bool multipleCorrectAnswers,
      Map<String, bool> correctAnswers});
}

/// @nodoc
class __$$_QuestionEntityCopyWithImpl<$Res>
    extends _$QuestionEntityCopyWithImpl<$Res>
    implements _$$_QuestionEntityCopyWith<$Res> {
  __$$_QuestionEntityCopyWithImpl(
      _$_QuestionEntity _value, $Res Function(_$_QuestionEntity) _then)
      : super(_value, (v) => _then(v as _$_QuestionEntity));

  @override
  _$_QuestionEntity get _value => super._value as _$_QuestionEntity;

  @override
  $Res call({
    Object? id = freezed,
    Object? question = freezed,
    Object? answers = freezed,
    Object? multipleCorrectAnswers = freezed,
    Object? correctAnswers = freezed,
  }) {
    return _then(_$_QuestionEntity(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      question: question == freezed
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as String,
      answers: answers == freezed
          ? _value._answers
          : answers // ignore: cast_nullable_to_non_nullable
              as Map<String, String?>,
      multipleCorrectAnswers: multipleCorrectAnswers == freezed
          ? _value.multipleCorrectAnswers
          : multipleCorrectAnswers // ignore: cast_nullable_to_non_nullable
              as bool,
      correctAnswers: correctAnswers == freezed
          ? _value._correctAnswers
          : correctAnswers // ignore: cast_nullable_to_non_nullable
              as Map<String, bool>,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class _$_QuestionEntity implements _QuestionEntity {
  const _$_QuestionEntity(
      {required this.id,
      required this.question,
      required final Map<String, String?> answers,
      required this.multipleCorrectAnswers,
      required final Map<String, bool> correctAnswers})
      : _answers = answers,
        _correctAnswers = correctAnswers;

  factory _$_QuestionEntity.fromJson(Map<String, dynamic> json) =>
      _$$_QuestionEntityFromJson(json);

  @override
  final int id;
  @override
  final String question;
  final Map<String, String?> _answers;
  @override
  Map<String, String?> get answers {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_answers);
  }

  @override
  final bool multipleCorrectAnswers;
  final Map<String, bool> _correctAnswers;
  @override
  Map<String, bool> get correctAnswers {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_correctAnswers);
  }

  @override
  String toString() {
    return 'QuestionEntity(id: $id, question: $question, answers: $answers, multipleCorrectAnswers: $multipleCorrectAnswers, correctAnswers: $correctAnswers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_QuestionEntity &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.question, question) &&
            const DeepCollectionEquality().equals(other._answers, _answers) &&
            const DeepCollectionEquality()
                .equals(other.multipleCorrectAnswers, multipleCorrectAnswers) &&
            const DeepCollectionEquality()
                .equals(other._correctAnswers, _correctAnswers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(question),
      const DeepCollectionEquality().hash(_answers),
      const DeepCollectionEquality().hash(multipleCorrectAnswers),
      const DeepCollectionEquality().hash(_correctAnswers));

  @JsonKey(ignore: true)
  @override
  _$$_QuestionEntityCopyWith<_$_QuestionEntity> get copyWith =>
      __$$_QuestionEntityCopyWithImpl<_$_QuestionEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_QuestionEntityToJson(
      this,
    );
  }
}

abstract class _QuestionEntity implements QuestionEntity {
  const factory _QuestionEntity(
      {required final int id,
      required final String question,
      required final Map<String, String?> answers,
      required final bool multipleCorrectAnswers,
      required final Map<String, bool> correctAnswers}) = _$_QuestionEntity;

  factory _QuestionEntity.fromJson(Map<String, dynamic> json) =
      _$_QuestionEntity.fromJson;

  @override
  int get id;
  @override
  String get question;
  @override
  Map<String, String?> get answers;
  @override
  bool get multipleCorrectAnswers;
  @override
  Map<String, bool> get correctAnswers;
  @override
  @JsonKey(ignore: true)
  _$$_QuestionEntityCopyWith<_$_QuestionEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
