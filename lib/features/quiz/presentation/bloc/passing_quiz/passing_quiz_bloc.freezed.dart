// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'passing_quiz_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PassingQuizEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(QuizCategory category, QuizDifficulty difficulty)
        load,
    required TResult Function(QuestionEntity question, List<String> answers)
        answer,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(QuizCategory category, QuizDifficulty difficulty)? load,
    TResult Function(QuestionEntity question, List<String> answers)? answer,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(QuizCategory category, QuizDifficulty difficulty)? load,
    TResult Function(QuestionEntity question, List<String> answers)? answer,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadPassingQuizEvent value) load,
    required TResult Function(AnswerPassingQuizEvent value) answer,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadPassingQuizEvent value)? load,
    TResult Function(AnswerPassingQuizEvent value)? answer,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadPassingQuizEvent value)? load,
    TResult Function(AnswerPassingQuizEvent value)? answer,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PassingQuizEventCopyWith<$Res> {
  factory $PassingQuizEventCopyWith(
          PassingQuizEvent value, $Res Function(PassingQuizEvent) then) =
      _$PassingQuizEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$PassingQuizEventCopyWithImpl<$Res>
    implements $PassingQuizEventCopyWith<$Res> {
  _$PassingQuizEventCopyWithImpl(this._value, this._then);

  final PassingQuizEvent _value;
  // ignore: unused_field
  final $Res Function(PassingQuizEvent) _then;
}

/// @nodoc
abstract class _$$LoadPassingQuizEventCopyWith<$Res> {
  factory _$$LoadPassingQuizEventCopyWith(_$LoadPassingQuizEvent value,
          $Res Function(_$LoadPassingQuizEvent) then) =
      __$$LoadPassingQuizEventCopyWithImpl<$Res>;
  $Res call({QuizCategory category, QuizDifficulty difficulty});
}

/// @nodoc
class __$$LoadPassingQuizEventCopyWithImpl<$Res>
    extends _$PassingQuizEventCopyWithImpl<$Res>
    implements _$$LoadPassingQuizEventCopyWith<$Res> {
  __$$LoadPassingQuizEventCopyWithImpl(_$LoadPassingQuizEvent _value,
      $Res Function(_$LoadPassingQuizEvent) _then)
      : super(_value, (v) => _then(v as _$LoadPassingQuizEvent));

  @override
  _$LoadPassingQuizEvent get _value => super._value as _$LoadPassingQuizEvent;

  @override
  $Res call({
    Object? category = freezed,
    Object? difficulty = freezed,
  }) {
    return _then(_$LoadPassingQuizEvent(
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as QuizCategory,
      difficulty: difficulty == freezed
          ? _value.difficulty
          : difficulty // ignore: cast_nullable_to_non_nullable
              as QuizDifficulty,
    ));
  }
}

/// @nodoc

class _$LoadPassingQuizEvent
    with DiagnosticableTreeMixin
    implements LoadPassingQuizEvent {
  const _$LoadPassingQuizEvent(
      {required this.category, required this.difficulty});

  @override
  final QuizCategory category;
  @override
  final QuizDifficulty difficulty;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PassingQuizEvent.load(category: $category, difficulty: $difficulty)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PassingQuizEvent.load'))
      ..add(DiagnosticsProperty('category', category))
      ..add(DiagnosticsProperty('difficulty', difficulty));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadPassingQuizEvent &&
            const DeepCollectionEquality().equals(other.category, category) &&
            const DeepCollectionEquality()
                .equals(other.difficulty, difficulty));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(category),
      const DeepCollectionEquality().hash(difficulty));

  @JsonKey(ignore: true)
  @override
  _$$LoadPassingQuizEventCopyWith<_$LoadPassingQuizEvent> get copyWith =>
      __$$LoadPassingQuizEventCopyWithImpl<_$LoadPassingQuizEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(QuizCategory category, QuizDifficulty difficulty)
        load,
    required TResult Function(QuestionEntity question, List<String> answers)
        answer,
  }) {
    return load(category, difficulty);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(QuizCategory category, QuizDifficulty difficulty)? load,
    TResult Function(QuestionEntity question, List<String> answers)? answer,
  }) {
    return load?.call(category, difficulty);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(QuizCategory category, QuizDifficulty difficulty)? load,
    TResult Function(QuestionEntity question, List<String> answers)? answer,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(category, difficulty);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadPassingQuizEvent value) load,
    required TResult Function(AnswerPassingQuizEvent value) answer,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadPassingQuizEvent value)? load,
    TResult Function(AnswerPassingQuizEvent value)? answer,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadPassingQuizEvent value)? load,
    TResult Function(AnswerPassingQuizEvent value)? answer,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class LoadPassingQuizEvent implements PassingQuizEvent {
  const factory LoadPassingQuizEvent(
      {required final QuizCategory category,
      required final QuizDifficulty difficulty}) = _$LoadPassingQuizEvent;

  QuizCategory get category;
  QuizDifficulty get difficulty;
  @JsonKey(ignore: true)
  _$$LoadPassingQuizEventCopyWith<_$LoadPassingQuizEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AnswerPassingQuizEventCopyWith<$Res> {
  factory _$$AnswerPassingQuizEventCopyWith(_$AnswerPassingQuizEvent value,
          $Res Function(_$AnswerPassingQuizEvent) then) =
      __$$AnswerPassingQuizEventCopyWithImpl<$Res>;
  $Res call({QuestionEntity question, List<String> answers});

  $QuestionEntityCopyWith<$Res> get question;
}

/// @nodoc
class __$$AnswerPassingQuizEventCopyWithImpl<$Res>
    extends _$PassingQuizEventCopyWithImpl<$Res>
    implements _$$AnswerPassingQuizEventCopyWith<$Res> {
  __$$AnswerPassingQuizEventCopyWithImpl(_$AnswerPassingQuizEvent _value,
      $Res Function(_$AnswerPassingQuizEvent) _then)
      : super(_value, (v) => _then(v as _$AnswerPassingQuizEvent));

  @override
  _$AnswerPassingQuizEvent get _value =>
      super._value as _$AnswerPassingQuizEvent;

  @override
  $Res call({
    Object? question = freezed,
    Object? answers = freezed,
  }) {
    return _then(_$AnswerPassingQuizEvent(
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

  @override
  $QuestionEntityCopyWith<$Res> get question {
    return $QuestionEntityCopyWith<$Res>(_value.question, (value) {
      return _then(_value.copyWith(question: value));
    });
  }
}

/// @nodoc

class _$AnswerPassingQuizEvent
    with DiagnosticableTreeMixin
    implements AnswerPassingQuizEvent {
  const _$AnswerPassingQuizEvent(
      {required this.question, required final List<String> answers})
      : _answers = answers;

  @override
  final QuestionEntity question;
  final List<String> _answers;
  @override
  List<String> get answers {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_answers);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PassingQuizEvent.answer(question: $question, answers: $answers)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PassingQuizEvent.answer'))
      ..add(DiagnosticsProperty('question', question))
      ..add(DiagnosticsProperty('answers', answers));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AnswerPassingQuizEvent &&
            const DeepCollectionEquality().equals(other.question, question) &&
            const DeepCollectionEquality().equals(other._answers, _answers));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(question),
      const DeepCollectionEquality().hash(_answers));

  @JsonKey(ignore: true)
  @override
  _$$AnswerPassingQuizEventCopyWith<_$AnswerPassingQuizEvent> get copyWith =>
      __$$AnswerPassingQuizEventCopyWithImpl<_$AnswerPassingQuizEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(QuizCategory category, QuizDifficulty difficulty)
        load,
    required TResult Function(QuestionEntity question, List<String> answers)
        answer,
  }) {
    return answer(question, answers);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(QuizCategory category, QuizDifficulty difficulty)? load,
    TResult Function(QuestionEntity question, List<String> answers)? answer,
  }) {
    return answer?.call(question, answers);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(QuizCategory category, QuizDifficulty difficulty)? load,
    TResult Function(QuestionEntity question, List<String> answers)? answer,
    required TResult orElse(),
  }) {
    if (answer != null) {
      return answer(question, answers);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadPassingQuizEvent value) load,
    required TResult Function(AnswerPassingQuizEvent value) answer,
  }) {
    return answer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadPassingQuizEvent value)? load,
    TResult Function(AnswerPassingQuizEvent value)? answer,
  }) {
    return answer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadPassingQuizEvent value)? load,
    TResult Function(AnswerPassingQuizEvent value)? answer,
    required TResult orElse(),
  }) {
    if (answer != null) {
      return answer(this);
    }
    return orElse();
  }
}

abstract class AnswerPassingQuizEvent implements PassingQuizEvent {
  const factory AnswerPassingQuizEvent(
      {required final QuestionEntity question,
      required final List<String> answers}) = _$AnswerPassingQuizEvent;

  QuestionEntity get question;
  List<String> get answers;
  @JsonKey(ignore: true)
  _$$AnswerPassingQuizEventCopyWith<_$AnswerPassingQuizEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PassingQuizState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(QuizCategory category, QuizDifficulty difficulty)
        loading,
    required TResult Function(QuizCategory category, QuizDifficulty difficulty)
        errorLoading,
    required TResult Function(
            int startTime,
            QuizCategory category,
            QuizDifficulty difficulty,
            List<QuestionEntity> questions,
            List<UserAnswerEntity> userAnswers,
            int currentQuestionIndex)
        passing,
    required TResult Function(
            int startTime,
            QuizCategory category,
            QuizDifficulty difficulty,
            List<QuestionEntity> questions,
            List<UserAnswerEntity> userAnswers,
            int currentQuestionIndex)
        saving,
    required TResult Function(QuizResultEntity quizResult) passed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(QuizCategory category, QuizDifficulty difficulty)? loading,
    TResult Function(QuizCategory category, QuizDifficulty difficulty)?
        errorLoading,
    TResult Function(
            int startTime,
            QuizCategory category,
            QuizDifficulty difficulty,
            List<QuestionEntity> questions,
            List<UserAnswerEntity> userAnswers,
            int currentQuestionIndex)?
        passing,
    TResult Function(
            int startTime,
            QuizCategory category,
            QuizDifficulty difficulty,
            List<QuestionEntity> questions,
            List<UserAnswerEntity> userAnswers,
            int currentQuestionIndex)?
        saving,
    TResult Function(QuizResultEntity quizResult)? passed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(QuizCategory category, QuizDifficulty difficulty)? loading,
    TResult Function(QuizCategory category, QuizDifficulty difficulty)?
        errorLoading,
    TResult Function(
            int startTime,
            QuizCategory category,
            QuizDifficulty difficulty,
            List<QuestionEntity> questions,
            List<UserAnswerEntity> userAnswers,
            int currentQuestionIndex)?
        passing,
    TResult Function(
            int startTime,
            QuizCategory category,
            QuizDifficulty difficulty,
            List<QuestionEntity> questions,
            List<UserAnswerEntity> userAnswers,
            int currentQuestionIndex)?
        saving,
    TResult Function(QuizResultEntity quizResult)? passed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingPassingQuizState value) loading,
    required TResult Function(ErrorLoadingPassingQuizState value) errorLoading,
    required TResult Function(PassingPassingQuizState value) passing,
    required TResult Function(SavingPassingQuizState value) saving,
    required TResult Function(PassedPassingQuizState value) passed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingPassingQuizState value)? loading,
    TResult Function(ErrorLoadingPassingQuizState value)? errorLoading,
    TResult Function(PassingPassingQuizState value)? passing,
    TResult Function(SavingPassingQuizState value)? saving,
    TResult Function(PassedPassingQuizState value)? passed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingPassingQuizState value)? loading,
    TResult Function(ErrorLoadingPassingQuizState value)? errorLoading,
    TResult Function(PassingPassingQuizState value)? passing,
    TResult Function(SavingPassingQuizState value)? saving,
    TResult Function(PassedPassingQuizState value)? passed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PassingQuizStateCopyWith<$Res> {
  factory $PassingQuizStateCopyWith(
          PassingQuizState value, $Res Function(PassingQuizState) then) =
      _$PassingQuizStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$PassingQuizStateCopyWithImpl<$Res>
    implements $PassingQuizStateCopyWith<$Res> {
  _$PassingQuizStateCopyWithImpl(this._value, this._then);

  final PassingQuizState _value;
  // ignore: unused_field
  final $Res Function(PassingQuizState) _then;
}

/// @nodoc
abstract class _$$LoadingPassingQuizStateCopyWith<$Res> {
  factory _$$LoadingPassingQuizStateCopyWith(_$LoadingPassingQuizState value,
          $Res Function(_$LoadingPassingQuizState) then) =
      __$$LoadingPassingQuizStateCopyWithImpl<$Res>;
  $Res call({QuizCategory category, QuizDifficulty difficulty});
}

/// @nodoc
class __$$LoadingPassingQuizStateCopyWithImpl<$Res>
    extends _$PassingQuizStateCopyWithImpl<$Res>
    implements _$$LoadingPassingQuizStateCopyWith<$Res> {
  __$$LoadingPassingQuizStateCopyWithImpl(_$LoadingPassingQuizState _value,
      $Res Function(_$LoadingPassingQuizState) _then)
      : super(_value, (v) => _then(v as _$LoadingPassingQuizState));

  @override
  _$LoadingPassingQuizState get _value =>
      super._value as _$LoadingPassingQuizState;

  @override
  $Res call({
    Object? category = freezed,
    Object? difficulty = freezed,
  }) {
    return _then(_$LoadingPassingQuizState(
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as QuizCategory,
      difficulty: difficulty == freezed
          ? _value.difficulty
          : difficulty // ignore: cast_nullable_to_non_nullable
              as QuizDifficulty,
    ));
  }
}

/// @nodoc

class _$LoadingPassingQuizState
    with DiagnosticableTreeMixin
    implements LoadingPassingQuizState {
  const _$LoadingPassingQuizState(
      {required this.category, required this.difficulty});

  @override
  final QuizCategory category;
  @override
  final QuizDifficulty difficulty;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PassingQuizState.loading(category: $category, difficulty: $difficulty)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PassingQuizState.loading'))
      ..add(DiagnosticsProperty('category', category))
      ..add(DiagnosticsProperty('difficulty', difficulty));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingPassingQuizState &&
            const DeepCollectionEquality().equals(other.category, category) &&
            const DeepCollectionEquality()
                .equals(other.difficulty, difficulty));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(category),
      const DeepCollectionEquality().hash(difficulty));

  @JsonKey(ignore: true)
  @override
  _$$LoadingPassingQuizStateCopyWith<_$LoadingPassingQuizState> get copyWith =>
      __$$LoadingPassingQuizStateCopyWithImpl<_$LoadingPassingQuizState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(QuizCategory category, QuizDifficulty difficulty)
        loading,
    required TResult Function(QuizCategory category, QuizDifficulty difficulty)
        errorLoading,
    required TResult Function(
            int startTime,
            QuizCategory category,
            QuizDifficulty difficulty,
            List<QuestionEntity> questions,
            List<UserAnswerEntity> userAnswers,
            int currentQuestionIndex)
        passing,
    required TResult Function(
            int startTime,
            QuizCategory category,
            QuizDifficulty difficulty,
            List<QuestionEntity> questions,
            List<UserAnswerEntity> userAnswers,
            int currentQuestionIndex)
        saving,
    required TResult Function(QuizResultEntity quizResult) passed,
  }) {
    return loading(category, difficulty);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(QuizCategory category, QuizDifficulty difficulty)? loading,
    TResult Function(QuizCategory category, QuizDifficulty difficulty)?
        errorLoading,
    TResult Function(
            int startTime,
            QuizCategory category,
            QuizDifficulty difficulty,
            List<QuestionEntity> questions,
            List<UserAnswerEntity> userAnswers,
            int currentQuestionIndex)?
        passing,
    TResult Function(
            int startTime,
            QuizCategory category,
            QuizDifficulty difficulty,
            List<QuestionEntity> questions,
            List<UserAnswerEntity> userAnswers,
            int currentQuestionIndex)?
        saving,
    TResult Function(QuizResultEntity quizResult)? passed,
  }) {
    return loading?.call(category, difficulty);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(QuizCategory category, QuizDifficulty difficulty)? loading,
    TResult Function(QuizCategory category, QuizDifficulty difficulty)?
        errorLoading,
    TResult Function(
            int startTime,
            QuizCategory category,
            QuizDifficulty difficulty,
            List<QuestionEntity> questions,
            List<UserAnswerEntity> userAnswers,
            int currentQuestionIndex)?
        passing,
    TResult Function(
            int startTime,
            QuizCategory category,
            QuizDifficulty difficulty,
            List<QuestionEntity> questions,
            List<UserAnswerEntity> userAnswers,
            int currentQuestionIndex)?
        saving,
    TResult Function(QuizResultEntity quizResult)? passed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(category, difficulty);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingPassingQuizState value) loading,
    required TResult Function(ErrorLoadingPassingQuizState value) errorLoading,
    required TResult Function(PassingPassingQuizState value) passing,
    required TResult Function(SavingPassingQuizState value) saving,
    required TResult Function(PassedPassingQuizState value) passed,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingPassingQuizState value)? loading,
    TResult Function(ErrorLoadingPassingQuizState value)? errorLoading,
    TResult Function(PassingPassingQuizState value)? passing,
    TResult Function(SavingPassingQuizState value)? saving,
    TResult Function(PassedPassingQuizState value)? passed,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingPassingQuizState value)? loading,
    TResult Function(ErrorLoadingPassingQuizState value)? errorLoading,
    TResult Function(PassingPassingQuizState value)? passing,
    TResult Function(SavingPassingQuizState value)? saving,
    TResult Function(PassedPassingQuizState value)? passed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingPassingQuizState implements PassingQuizState {
  const factory LoadingPassingQuizState(
      {required final QuizCategory category,
      required final QuizDifficulty difficulty}) = _$LoadingPassingQuizState;

  QuizCategory get category;
  QuizDifficulty get difficulty;
  @JsonKey(ignore: true)
  _$$LoadingPassingQuizStateCopyWith<_$LoadingPassingQuizState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorLoadingPassingQuizStateCopyWith<$Res> {
  factory _$$ErrorLoadingPassingQuizStateCopyWith(
          _$ErrorLoadingPassingQuizState value,
          $Res Function(_$ErrorLoadingPassingQuizState) then) =
      __$$ErrorLoadingPassingQuizStateCopyWithImpl<$Res>;
  $Res call({QuizCategory category, QuizDifficulty difficulty});
}

/// @nodoc
class __$$ErrorLoadingPassingQuizStateCopyWithImpl<$Res>
    extends _$PassingQuizStateCopyWithImpl<$Res>
    implements _$$ErrorLoadingPassingQuizStateCopyWith<$Res> {
  __$$ErrorLoadingPassingQuizStateCopyWithImpl(
      _$ErrorLoadingPassingQuizState _value,
      $Res Function(_$ErrorLoadingPassingQuizState) _then)
      : super(_value, (v) => _then(v as _$ErrorLoadingPassingQuizState));

  @override
  _$ErrorLoadingPassingQuizState get _value =>
      super._value as _$ErrorLoadingPassingQuizState;

  @override
  $Res call({
    Object? category = freezed,
    Object? difficulty = freezed,
  }) {
    return _then(_$ErrorLoadingPassingQuizState(
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as QuizCategory,
      difficulty: difficulty == freezed
          ? _value.difficulty
          : difficulty // ignore: cast_nullable_to_non_nullable
              as QuizDifficulty,
    ));
  }
}

/// @nodoc

class _$ErrorLoadingPassingQuizState
    with DiagnosticableTreeMixin
    implements ErrorLoadingPassingQuizState {
  const _$ErrorLoadingPassingQuizState(
      {required this.category, required this.difficulty});

  @override
  final QuizCategory category;
  @override
  final QuizDifficulty difficulty;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PassingQuizState.errorLoading(category: $category, difficulty: $difficulty)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PassingQuizState.errorLoading'))
      ..add(DiagnosticsProperty('category', category))
      ..add(DiagnosticsProperty('difficulty', difficulty));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorLoadingPassingQuizState &&
            const DeepCollectionEquality().equals(other.category, category) &&
            const DeepCollectionEquality()
                .equals(other.difficulty, difficulty));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(category),
      const DeepCollectionEquality().hash(difficulty));

  @JsonKey(ignore: true)
  @override
  _$$ErrorLoadingPassingQuizStateCopyWith<_$ErrorLoadingPassingQuizState>
      get copyWith => __$$ErrorLoadingPassingQuizStateCopyWithImpl<
          _$ErrorLoadingPassingQuizState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(QuizCategory category, QuizDifficulty difficulty)
        loading,
    required TResult Function(QuizCategory category, QuizDifficulty difficulty)
        errorLoading,
    required TResult Function(
            int startTime,
            QuizCategory category,
            QuizDifficulty difficulty,
            List<QuestionEntity> questions,
            List<UserAnswerEntity> userAnswers,
            int currentQuestionIndex)
        passing,
    required TResult Function(
            int startTime,
            QuizCategory category,
            QuizDifficulty difficulty,
            List<QuestionEntity> questions,
            List<UserAnswerEntity> userAnswers,
            int currentQuestionIndex)
        saving,
    required TResult Function(QuizResultEntity quizResult) passed,
  }) {
    return errorLoading(category, difficulty);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(QuizCategory category, QuizDifficulty difficulty)? loading,
    TResult Function(QuizCategory category, QuizDifficulty difficulty)?
        errorLoading,
    TResult Function(
            int startTime,
            QuizCategory category,
            QuizDifficulty difficulty,
            List<QuestionEntity> questions,
            List<UserAnswerEntity> userAnswers,
            int currentQuestionIndex)?
        passing,
    TResult Function(
            int startTime,
            QuizCategory category,
            QuizDifficulty difficulty,
            List<QuestionEntity> questions,
            List<UserAnswerEntity> userAnswers,
            int currentQuestionIndex)?
        saving,
    TResult Function(QuizResultEntity quizResult)? passed,
  }) {
    return errorLoading?.call(category, difficulty);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(QuizCategory category, QuizDifficulty difficulty)? loading,
    TResult Function(QuizCategory category, QuizDifficulty difficulty)?
        errorLoading,
    TResult Function(
            int startTime,
            QuizCategory category,
            QuizDifficulty difficulty,
            List<QuestionEntity> questions,
            List<UserAnswerEntity> userAnswers,
            int currentQuestionIndex)?
        passing,
    TResult Function(
            int startTime,
            QuizCategory category,
            QuizDifficulty difficulty,
            List<QuestionEntity> questions,
            List<UserAnswerEntity> userAnswers,
            int currentQuestionIndex)?
        saving,
    TResult Function(QuizResultEntity quizResult)? passed,
    required TResult orElse(),
  }) {
    if (errorLoading != null) {
      return errorLoading(category, difficulty);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingPassingQuizState value) loading,
    required TResult Function(ErrorLoadingPassingQuizState value) errorLoading,
    required TResult Function(PassingPassingQuizState value) passing,
    required TResult Function(SavingPassingQuizState value) saving,
    required TResult Function(PassedPassingQuizState value) passed,
  }) {
    return errorLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingPassingQuizState value)? loading,
    TResult Function(ErrorLoadingPassingQuizState value)? errorLoading,
    TResult Function(PassingPassingQuizState value)? passing,
    TResult Function(SavingPassingQuizState value)? saving,
    TResult Function(PassedPassingQuizState value)? passed,
  }) {
    return errorLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingPassingQuizState value)? loading,
    TResult Function(ErrorLoadingPassingQuizState value)? errorLoading,
    TResult Function(PassingPassingQuizState value)? passing,
    TResult Function(SavingPassingQuizState value)? saving,
    TResult Function(PassedPassingQuizState value)? passed,
    required TResult orElse(),
  }) {
    if (errorLoading != null) {
      return errorLoading(this);
    }
    return orElse();
  }
}

abstract class ErrorLoadingPassingQuizState implements PassingQuizState {
  const factory ErrorLoadingPassingQuizState(
          {required final QuizCategory category,
          required final QuizDifficulty difficulty}) =
      _$ErrorLoadingPassingQuizState;

  QuizCategory get category;
  QuizDifficulty get difficulty;
  @JsonKey(ignore: true)
  _$$ErrorLoadingPassingQuizStateCopyWith<_$ErrorLoadingPassingQuizState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PassingPassingQuizStateCopyWith<$Res> {
  factory _$$PassingPassingQuizStateCopyWith(_$PassingPassingQuizState value,
          $Res Function(_$PassingPassingQuizState) then) =
      __$$PassingPassingQuizStateCopyWithImpl<$Res>;
  $Res call(
      {int startTime,
      QuizCategory category,
      QuizDifficulty difficulty,
      List<QuestionEntity> questions,
      List<UserAnswerEntity> userAnswers,
      int currentQuestionIndex});
}

/// @nodoc
class __$$PassingPassingQuizStateCopyWithImpl<$Res>
    extends _$PassingQuizStateCopyWithImpl<$Res>
    implements _$$PassingPassingQuizStateCopyWith<$Res> {
  __$$PassingPassingQuizStateCopyWithImpl(_$PassingPassingQuizState _value,
      $Res Function(_$PassingPassingQuizState) _then)
      : super(_value, (v) => _then(v as _$PassingPassingQuizState));

  @override
  _$PassingPassingQuizState get _value =>
      super._value as _$PassingPassingQuizState;

  @override
  $Res call({
    Object? startTime = freezed,
    Object? category = freezed,
    Object? difficulty = freezed,
    Object? questions = freezed,
    Object? userAnswers = freezed,
    Object? currentQuestionIndex = freezed,
  }) {
    return _then(_$PassingPassingQuizState(
      startTime: startTime == freezed
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as int,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as QuizCategory,
      difficulty: difficulty == freezed
          ? _value.difficulty
          : difficulty // ignore: cast_nullable_to_non_nullable
              as QuizDifficulty,
      questions: questions == freezed
          ? _value._questions
          : questions // ignore: cast_nullable_to_non_nullable
              as List<QuestionEntity>,
      userAnswers: userAnswers == freezed
          ? _value._userAnswers
          : userAnswers // ignore: cast_nullable_to_non_nullable
              as List<UserAnswerEntity>,
      currentQuestionIndex: currentQuestionIndex == freezed
          ? _value.currentQuestionIndex
          : currentQuestionIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$PassingPassingQuizState
    with DiagnosticableTreeMixin
    implements PassingPassingQuizState {
  const _$PassingPassingQuizState(
      {required this.startTime,
      required this.category,
      required this.difficulty,
      required final List<QuestionEntity> questions,
      required final List<UserAnswerEntity> userAnswers,
      required this.currentQuestionIndex})
      : _questions = questions,
        _userAnswers = userAnswers;

  @override
  final int startTime;
  @override
  final QuizCategory category;
  @override
  final QuizDifficulty difficulty;
  final List<QuestionEntity> _questions;
  @override
  List<QuestionEntity> get questions {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_questions);
  }

  final List<UserAnswerEntity> _userAnswers;
  @override
  List<UserAnswerEntity> get userAnswers {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_userAnswers);
  }

  @override
  final int currentQuestionIndex;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PassingQuizState.passing(startTime: $startTime, category: $category, difficulty: $difficulty, questions: $questions, userAnswers: $userAnswers, currentQuestionIndex: $currentQuestionIndex)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PassingQuizState.passing'))
      ..add(DiagnosticsProperty('startTime', startTime))
      ..add(DiagnosticsProperty('category', category))
      ..add(DiagnosticsProperty('difficulty', difficulty))
      ..add(DiagnosticsProperty('questions', questions))
      ..add(DiagnosticsProperty('userAnswers', userAnswers))
      ..add(DiagnosticsProperty('currentQuestionIndex', currentQuestionIndex));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PassingPassingQuizState &&
            const DeepCollectionEquality().equals(other.startTime, startTime) &&
            const DeepCollectionEquality().equals(other.category, category) &&
            const DeepCollectionEquality()
                .equals(other.difficulty, difficulty) &&
            const DeepCollectionEquality()
                .equals(other._questions, _questions) &&
            const DeepCollectionEquality()
                .equals(other._userAnswers, _userAnswers) &&
            const DeepCollectionEquality()
                .equals(other.currentQuestionIndex, currentQuestionIndex));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(startTime),
      const DeepCollectionEquality().hash(category),
      const DeepCollectionEquality().hash(difficulty),
      const DeepCollectionEquality().hash(_questions),
      const DeepCollectionEquality().hash(_userAnswers),
      const DeepCollectionEquality().hash(currentQuestionIndex));

  @JsonKey(ignore: true)
  @override
  _$$PassingPassingQuizStateCopyWith<_$PassingPassingQuizState> get copyWith =>
      __$$PassingPassingQuizStateCopyWithImpl<_$PassingPassingQuizState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(QuizCategory category, QuizDifficulty difficulty)
        loading,
    required TResult Function(QuizCategory category, QuizDifficulty difficulty)
        errorLoading,
    required TResult Function(
            int startTime,
            QuizCategory category,
            QuizDifficulty difficulty,
            List<QuestionEntity> questions,
            List<UserAnswerEntity> userAnswers,
            int currentQuestionIndex)
        passing,
    required TResult Function(
            int startTime,
            QuizCategory category,
            QuizDifficulty difficulty,
            List<QuestionEntity> questions,
            List<UserAnswerEntity> userAnswers,
            int currentQuestionIndex)
        saving,
    required TResult Function(QuizResultEntity quizResult) passed,
  }) {
    return passing(startTime, category, difficulty, questions, userAnswers,
        currentQuestionIndex);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(QuizCategory category, QuizDifficulty difficulty)? loading,
    TResult Function(QuizCategory category, QuizDifficulty difficulty)?
        errorLoading,
    TResult Function(
            int startTime,
            QuizCategory category,
            QuizDifficulty difficulty,
            List<QuestionEntity> questions,
            List<UserAnswerEntity> userAnswers,
            int currentQuestionIndex)?
        passing,
    TResult Function(
            int startTime,
            QuizCategory category,
            QuizDifficulty difficulty,
            List<QuestionEntity> questions,
            List<UserAnswerEntity> userAnswers,
            int currentQuestionIndex)?
        saving,
    TResult Function(QuizResultEntity quizResult)? passed,
  }) {
    return passing?.call(startTime, category, difficulty, questions,
        userAnswers, currentQuestionIndex);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(QuizCategory category, QuizDifficulty difficulty)? loading,
    TResult Function(QuizCategory category, QuizDifficulty difficulty)?
        errorLoading,
    TResult Function(
            int startTime,
            QuizCategory category,
            QuizDifficulty difficulty,
            List<QuestionEntity> questions,
            List<UserAnswerEntity> userAnswers,
            int currentQuestionIndex)?
        passing,
    TResult Function(
            int startTime,
            QuizCategory category,
            QuizDifficulty difficulty,
            List<QuestionEntity> questions,
            List<UserAnswerEntity> userAnswers,
            int currentQuestionIndex)?
        saving,
    TResult Function(QuizResultEntity quizResult)? passed,
    required TResult orElse(),
  }) {
    if (passing != null) {
      return passing(startTime, category, difficulty, questions, userAnswers,
          currentQuestionIndex);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingPassingQuizState value) loading,
    required TResult Function(ErrorLoadingPassingQuizState value) errorLoading,
    required TResult Function(PassingPassingQuizState value) passing,
    required TResult Function(SavingPassingQuizState value) saving,
    required TResult Function(PassedPassingQuizState value) passed,
  }) {
    return passing(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingPassingQuizState value)? loading,
    TResult Function(ErrorLoadingPassingQuizState value)? errorLoading,
    TResult Function(PassingPassingQuizState value)? passing,
    TResult Function(SavingPassingQuizState value)? saving,
    TResult Function(PassedPassingQuizState value)? passed,
  }) {
    return passing?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingPassingQuizState value)? loading,
    TResult Function(ErrorLoadingPassingQuizState value)? errorLoading,
    TResult Function(PassingPassingQuizState value)? passing,
    TResult Function(SavingPassingQuizState value)? saving,
    TResult Function(PassedPassingQuizState value)? passed,
    required TResult orElse(),
  }) {
    if (passing != null) {
      return passing(this);
    }
    return orElse();
  }
}

abstract class PassingPassingQuizState implements PassingQuizState {
  const factory PassingPassingQuizState(
      {required final int startTime,
      required final QuizCategory category,
      required final QuizDifficulty difficulty,
      required final List<QuestionEntity> questions,
      required final List<UserAnswerEntity> userAnswers,
      required final int currentQuestionIndex}) = _$PassingPassingQuizState;

  int get startTime;
  QuizCategory get category;
  QuizDifficulty get difficulty;
  List<QuestionEntity> get questions;
  List<UserAnswerEntity> get userAnswers;
  int get currentQuestionIndex;
  @JsonKey(ignore: true)
  _$$PassingPassingQuizStateCopyWith<_$PassingPassingQuizState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SavingPassingQuizStateCopyWith<$Res> {
  factory _$$SavingPassingQuizStateCopyWith(_$SavingPassingQuizState value,
          $Res Function(_$SavingPassingQuizState) then) =
      __$$SavingPassingQuizStateCopyWithImpl<$Res>;
  $Res call(
      {int startTime,
      QuizCategory category,
      QuizDifficulty difficulty,
      List<QuestionEntity> questions,
      List<UserAnswerEntity> userAnswers,
      int currentQuestionIndex});
}

/// @nodoc
class __$$SavingPassingQuizStateCopyWithImpl<$Res>
    extends _$PassingQuizStateCopyWithImpl<$Res>
    implements _$$SavingPassingQuizStateCopyWith<$Res> {
  __$$SavingPassingQuizStateCopyWithImpl(_$SavingPassingQuizState _value,
      $Res Function(_$SavingPassingQuizState) _then)
      : super(_value, (v) => _then(v as _$SavingPassingQuizState));

  @override
  _$SavingPassingQuizState get _value =>
      super._value as _$SavingPassingQuizState;

  @override
  $Res call({
    Object? startTime = freezed,
    Object? category = freezed,
    Object? difficulty = freezed,
    Object? questions = freezed,
    Object? userAnswers = freezed,
    Object? currentQuestionIndex = freezed,
  }) {
    return _then(_$SavingPassingQuizState(
      startTime: startTime == freezed
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as int,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as QuizCategory,
      difficulty: difficulty == freezed
          ? _value.difficulty
          : difficulty // ignore: cast_nullable_to_non_nullable
              as QuizDifficulty,
      questions: questions == freezed
          ? _value._questions
          : questions // ignore: cast_nullable_to_non_nullable
              as List<QuestionEntity>,
      userAnswers: userAnswers == freezed
          ? _value._userAnswers
          : userAnswers // ignore: cast_nullable_to_non_nullable
              as List<UserAnswerEntity>,
      currentQuestionIndex: currentQuestionIndex == freezed
          ? _value.currentQuestionIndex
          : currentQuestionIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$SavingPassingQuizState
    with DiagnosticableTreeMixin
    implements SavingPassingQuizState {
  const _$SavingPassingQuizState(
      {required this.startTime,
      required this.category,
      required this.difficulty,
      required final List<QuestionEntity> questions,
      required final List<UserAnswerEntity> userAnswers,
      required this.currentQuestionIndex})
      : _questions = questions,
        _userAnswers = userAnswers;

  @override
  final int startTime;
  @override
  final QuizCategory category;
  @override
  final QuizDifficulty difficulty;
  final List<QuestionEntity> _questions;
  @override
  List<QuestionEntity> get questions {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_questions);
  }

  final List<UserAnswerEntity> _userAnswers;
  @override
  List<UserAnswerEntity> get userAnswers {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_userAnswers);
  }

  @override
  final int currentQuestionIndex;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PassingQuizState.saving(startTime: $startTime, category: $category, difficulty: $difficulty, questions: $questions, userAnswers: $userAnswers, currentQuestionIndex: $currentQuestionIndex)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PassingQuizState.saving'))
      ..add(DiagnosticsProperty('startTime', startTime))
      ..add(DiagnosticsProperty('category', category))
      ..add(DiagnosticsProperty('difficulty', difficulty))
      ..add(DiagnosticsProperty('questions', questions))
      ..add(DiagnosticsProperty('userAnswers', userAnswers))
      ..add(DiagnosticsProperty('currentQuestionIndex', currentQuestionIndex));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SavingPassingQuizState &&
            const DeepCollectionEquality().equals(other.startTime, startTime) &&
            const DeepCollectionEquality().equals(other.category, category) &&
            const DeepCollectionEquality()
                .equals(other.difficulty, difficulty) &&
            const DeepCollectionEquality()
                .equals(other._questions, _questions) &&
            const DeepCollectionEquality()
                .equals(other._userAnswers, _userAnswers) &&
            const DeepCollectionEquality()
                .equals(other.currentQuestionIndex, currentQuestionIndex));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(startTime),
      const DeepCollectionEquality().hash(category),
      const DeepCollectionEquality().hash(difficulty),
      const DeepCollectionEquality().hash(_questions),
      const DeepCollectionEquality().hash(_userAnswers),
      const DeepCollectionEquality().hash(currentQuestionIndex));

  @JsonKey(ignore: true)
  @override
  _$$SavingPassingQuizStateCopyWith<_$SavingPassingQuizState> get copyWith =>
      __$$SavingPassingQuizStateCopyWithImpl<_$SavingPassingQuizState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(QuizCategory category, QuizDifficulty difficulty)
        loading,
    required TResult Function(QuizCategory category, QuizDifficulty difficulty)
        errorLoading,
    required TResult Function(
            int startTime,
            QuizCategory category,
            QuizDifficulty difficulty,
            List<QuestionEntity> questions,
            List<UserAnswerEntity> userAnswers,
            int currentQuestionIndex)
        passing,
    required TResult Function(
            int startTime,
            QuizCategory category,
            QuizDifficulty difficulty,
            List<QuestionEntity> questions,
            List<UserAnswerEntity> userAnswers,
            int currentQuestionIndex)
        saving,
    required TResult Function(QuizResultEntity quizResult) passed,
  }) {
    return saving(startTime, category, difficulty, questions, userAnswers,
        currentQuestionIndex);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(QuizCategory category, QuizDifficulty difficulty)? loading,
    TResult Function(QuizCategory category, QuizDifficulty difficulty)?
        errorLoading,
    TResult Function(
            int startTime,
            QuizCategory category,
            QuizDifficulty difficulty,
            List<QuestionEntity> questions,
            List<UserAnswerEntity> userAnswers,
            int currentQuestionIndex)?
        passing,
    TResult Function(
            int startTime,
            QuizCategory category,
            QuizDifficulty difficulty,
            List<QuestionEntity> questions,
            List<UserAnswerEntity> userAnswers,
            int currentQuestionIndex)?
        saving,
    TResult Function(QuizResultEntity quizResult)? passed,
  }) {
    return saving?.call(startTime, category, difficulty, questions, userAnswers,
        currentQuestionIndex);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(QuizCategory category, QuizDifficulty difficulty)? loading,
    TResult Function(QuizCategory category, QuizDifficulty difficulty)?
        errorLoading,
    TResult Function(
            int startTime,
            QuizCategory category,
            QuizDifficulty difficulty,
            List<QuestionEntity> questions,
            List<UserAnswerEntity> userAnswers,
            int currentQuestionIndex)?
        passing,
    TResult Function(
            int startTime,
            QuizCategory category,
            QuizDifficulty difficulty,
            List<QuestionEntity> questions,
            List<UserAnswerEntity> userAnswers,
            int currentQuestionIndex)?
        saving,
    TResult Function(QuizResultEntity quizResult)? passed,
    required TResult orElse(),
  }) {
    if (saving != null) {
      return saving(startTime, category, difficulty, questions, userAnswers,
          currentQuestionIndex);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingPassingQuizState value) loading,
    required TResult Function(ErrorLoadingPassingQuizState value) errorLoading,
    required TResult Function(PassingPassingQuizState value) passing,
    required TResult Function(SavingPassingQuizState value) saving,
    required TResult Function(PassedPassingQuizState value) passed,
  }) {
    return saving(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingPassingQuizState value)? loading,
    TResult Function(ErrorLoadingPassingQuizState value)? errorLoading,
    TResult Function(PassingPassingQuizState value)? passing,
    TResult Function(SavingPassingQuizState value)? saving,
    TResult Function(PassedPassingQuizState value)? passed,
  }) {
    return saving?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingPassingQuizState value)? loading,
    TResult Function(ErrorLoadingPassingQuizState value)? errorLoading,
    TResult Function(PassingPassingQuizState value)? passing,
    TResult Function(SavingPassingQuizState value)? saving,
    TResult Function(PassedPassingQuizState value)? passed,
    required TResult orElse(),
  }) {
    if (saving != null) {
      return saving(this);
    }
    return orElse();
  }
}

abstract class SavingPassingQuizState implements PassingQuizState {
  const factory SavingPassingQuizState(
      {required final int startTime,
      required final QuizCategory category,
      required final QuizDifficulty difficulty,
      required final List<QuestionEntity> questions,
      required final List<UserAnswerEntity> userAnswers,
      required final int currentQuestionIndex}) = _$SavingPassingQuizState;

  int get startTime;
  QuizCategory get category;
  QuizDifficulty get difficulty;
  List<QuestionEntity> get questions;
  List<UserAnswerEntity> get userAnswers;
  int get currentQuestionIndex;
  @JsonKey(ignore: true)
  _$$SavingPassingQuizStateCopyWith<_$SavingPassingQuizState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PassedPassingQuizStateCopyWith<$Res> {
  factory _$$PassedPassingQuizStateCopyWith(_$PassedPassingQuizState value,
          $Res Function(_$PassedPassingQuizState) then) =
      __$$PassedPassingQuizStateCopyWithImpl<$Res>;
  $Res call({QuizResultEntity quizResult});

  $QuizResultEntityCopyWith<$Res> get quizResult;
}

/// @nodoc
class __$$PassedPassingQuizStateCopyWithImpl<$Res>
    extends _$PassingQuizStateCopyWithImpl<$Res>
    implements _$$PassedPassingQuizStateCopyWith<$Res> {
  __$$PassedPassingQuizStateCopyWithImpl(_$PassedPassingQuizState _value,
      $Res Function(_$PassedPassingQuizState) _then)
      : super(_value, (v) => _then(v as _$PassedPassingQuizState));

  @override
  _$PassedPassingQuizState get _value =>
      super._value as _$PassedPassingQuizState;

  @override
  $Res call({
    Object? quizResult = freezed,
  }) {
    return _then(_$PassedPassingQuizState(
      quizResult: quizResult == freezed
          ? _value.quizResult
          : quizResult // ignore: cast_nullable_to_non_nullable
              as QuizResultEntity,
    ));
  }

  @override
  $QuizResultEntityCopyWith<$Res> get quizResult {
    return $QuizResultEntityCopyWith<$Res>(_value.quizResult, (value) {
      return _then(_value.copyWith(quizResult: value));
    });
  }
}

/// @nodoc

class _$PassedPassingQuizState
    with DiagnosticableTreeMixin
    implements PassedPassingQuizState {
  const _$PassedPassingQuizState({required this.quizResult});

  @override
  final QuizResultEntity quizResult;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PassingQuizState.passed(quizResult: $quizResult)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PassingQuizState.passed'))
      ..add(DiagnosticsProperty('quizResult', quizResult));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PassedPassingQuizState &&
            const DeepCollectionEquality()
                .equals(other.quizResult, quizResult));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(quizResult));

  @JsonKey(ignore: true)
  @override
  _$$PassedPassingQuizStateCopyWith<_$PassedPassingQuizState> get copyWith =>
      __$$PassedPassingQuizStateCopyWithImpl<_$PassedPassingQuizState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(QuizCategory category, QuizDifficulty difficulty)
        loading,
    required TResult Function(QuizCategory category, QuizDifficulty difficulty)
        errorLoading,
    required TResult Function(
            int startTime,
            QuizCategory category,
            QuizDifficulty difficulty,
            List<QuestionEntity> questions,
            List<UserAnswerEntity> userAnswers,
            int currentQuestionIndex)
        passing,
    required TResult Function(
            int startTime,
            QuizCategory category,
            QuizDifficulty difficulty,
            List<QuestionEntity> questions,
            List<UserAnswerEntity> userAnswers,
            int currentQuestionIndex)
        saving,
    required TResult Function(QuizResultEntity quizResult) passed,
  }) {
    return passed(quizResult);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(QuizCategory category, QuizDifficulty difficulty)? loading,
    TResult Function(QuizCategory category, QuizDifficulty difficulty)?
        errorLoading,
    TResult Function(
            int startTime,
            QuizCategory category,
            QuizDifficulty difficulty,
            List<QuestionEntity> questions,
            List<UserAnswerEntity> userAnswers,
            int currentQuestionIndex)?
        passing,
    TResult Function(
            int startTime,
            QuizCategory category,
            QuizDifficulty difficulty,
            List<QuestionEntity> questions,
            List<UserAnswerEntity> userAnswers,
            int currentQuestionIndex)?
        saving,
    TResult Function(QuizResultEntity quizResult)? passed,
  }) {
    return passed?.call(quizResult);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(QuizCategory category, QuizDifficulty difficulty)? loading,
    TResult Function(QuizCategory category, QuizDifficulty difficulty)?
        errorLoading,
    TResult Function(
            int startTime,
            QuizCategory category,
            QuizDifficulty difficulty,
            List<QuestionEntity> questions,
            List<UserAnswerEntity> userAnswers,
            int currentQuestionIndex)?
        passing,
    TResult Function(
            int startTime,
            QuizCategory category,
            QuizDifficulty difficulty,
            List<QuestionEntity> questions,
            List<UserAnswerEntity> userAnswers,
            int currentQuestionIndex)?
        saving,
    TResult Function(QuizResultEntity quizResult)? passed,
    required TResult orElse(),
  }) {
    if (passed != null) {
      return passed(quizResult);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingPassingQuizState value) loading,
    required TResult Function(ErrorLoadingPassingQuizState value) errorLoading,
    required TResult Function(PassingPassingQuizState value) passing,
    required TResult Function(SavingPassingQuizState value) saving,
    required TResult Function(PassedPassingQuizState value) passed,
  }) {
    return passed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingPassingQuizState value)? loading,
    TResult Function(ErrorLoadingPassingQuizState value)? errorLoading,
    TResult Function(PassingPassingQuizState value)? passing,
    TResult Function(SavingPassingQuizState value)? saving,
    TResult Function(PassedPassingQuizState value)? passed,
  }) {
    return passed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingPassingQuizState value)? loading,
    TResult Function(ErrorLoadingPassingQuizState value)? errorLoading,
    TResult Function(PassingPassingQuizState value)? passing,
    TResult Function(SavingPassingQuizState value)? saving,
    TResult Function(PassedPassingQuizState value)? passed,
    required TResult orElse(),
  }) {
    if (passed != null) {
      return passed(this);
    }
    return orElse();
  }
}

abstract class PassedPassingQuizState implements PassingQuizState {
  const factory PassedPassingQuizState(
      {required final QuizResultEntity quizResult}) = _$PassedPassingQuizState;

  QuizResultEntity get quizResult;
  @JsonKey(ignore: true)
  _$$PassedPassingQuizStateCopyWith<_$PassedPassingQuizState> get copyWith =>
      throw _privateConstructorUsedError;
}
