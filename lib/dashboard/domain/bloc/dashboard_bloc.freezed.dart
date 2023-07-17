// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dashboard_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DashboardEvent {
  List<TodoTask> get todosList => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<TodoTask> todosList) getTodos,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<TodoTask> todosList)? getTodos,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<TodoTask> todosList)? getTodos,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DashboardEvent value) getTodos,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_DashboardEvent value)? getTodos,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DashboardEvent value)? getTodos,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DashboardEventCopyWith<DashboardEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DashboardEventCopyWith<$Res> {
  factory $DashboardEventCopyWith(
          DashboardEvent value, $Res Function(DashboardEvent) then) =
      _$DashboardEventCopyWithImpl<$Res, DashboardEvent>;
  @useResult
  $Res call({List<TodoTask> todosList});
}

/// @nodoc
class _$DashboardEventCopyWithImpl<$Res, $Val extends DashboardEvent>
    implements $DashboardEventCopyWith<$Res> {
  _$DashboardEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? todosList = null,
  }) {
    return _then(_value.copyWith(
      todosList: null == todosList
          ? _value.todosList
          : todosList // ignore: cast_nullable_to_non_nullable
              as List<TodoTask>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DashboardEventCopyWith<$Res>
    implements $DashboardEventCopyWith<$Res> {
  factory _$$_DashboardEventCopyWith(
          _$_DashboardEvent value, $Res Function(_$_DashboardEvent) then) =
      __$$_DashboardEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<TodoTask> todosList});
}

/// @nodoc
class __$$_DashboardEventCopyWithImpl<$Res>
    extends _$DashboardEventCopyWithImpl<$Res, _$_DashboardEvent>
    implements _$$_DashboardEventCopyWith<$Res> {
  __$$_DashboardEventCopyWithImpl(
      _$_DashboardEvent _value, $Res Function(_$_DashboardEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? todosList = null,
  }) {
    return _then(_$_DashboardEvent(
      todosList: null == todosList
          ? _value._todosList
          : todosList // ignore: cast_nullable_to_non_nullable
              as List<TodoTask>,
    ));
  }
}

/// @nodoc

class _$_DashboardEvent implements _DashboardEvent {
  const _$_DashboardEvent({required final List<TodoTask> todosList})
      : _todosList = todosList;

  final List<TodoTask> _todosList;
  @override
  List<TodoTask> get todosList {
    if (_todosList is EqualUnmodifiableListView) return _todosList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_todosList);
  }

  @override
  String toString() {
    return 'DashboardEvent.getTodos(todosList: $todosList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DashboardEvent &&
            const DeepCollectionEquality()
                .equals(other._todosList, _todosList));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_todosList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DashboardEventCopyWith<_$_DashboardEvent> get copyWith =>
      __$$_DashboardEventCopyWithImpl<_$_DashboardEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<TodoTask> todosList) getTodos,
  }) {
    return getTodos(todosList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<TodoTask> todosList)? getTodos,
  }) {
    return getTodos?.call(todosList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<TodoTask> todosList)? getTodos,
    required TResult orElse(),
  }) {
    if (getTodos != null) {
      return getTodos(todosList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DashboardEvent value) getTodos,
  }) {
    return getTodos(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_DashboardEvent value)? getTodos,
  }) {
    return getTodos?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DashboardEvent value)? getTodos,
    required TResult orElse(),
  }) {
    if (getTodos != null) {
      return getTodos(this);
    }
    return orElse();
  }
}

abstract class _DashboardEvent implements DashboardEvent {
  const factory _DashboardEvent({required final List<TodoTask> todosList}) =
      _$_DashboardEvent;

  @override
  List<TodoTask> get todosList;
  @override
  @JsonKey(ignore: true)
  _$$_DashboardEventCopyWith<_$_DashboardEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DashboardState {
  DashboardStatus get status => throw _privateConstructorUsedError;
  List<TodoTask> get todosList => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DashboardStateCopyWith<DashboardState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DashboardStateCopyWith<$Res> {
  factory $DashboardStateCopyWith(
          DashboardState value, $Res Function(DashboardState) then) =
      _$DashboardStateCopyWithImpl<$Res, DashboardState>;
  @useResult
  $Res call({DashboardStatus status, List<TodoTask> todosList});
}

/// @nodoc
class _$DashboardStateCopyWithImpl<$Res, $Val extends DashboardState>
    implements $DashboardStateCopyWith<$Res> {
  _$DashboardStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? todosList = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as DashboardStatus,
      todosList: null == todosList
          ? _value.todosList
          : todosList // ignore: cast_nullable_to_non_nullable
              as List<TodoTask>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DashboardStateCopyWith<$Res>
    implements $DashboardStateCopyWith<$Res> {
  factory _$$_DashboardStateCopyWith(
          _$_DashboardState value, $Res Function(_$_DashboardState) then) =
      __$$_DashboardStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DashboardStatus status, List<TodoTask> todosList});
}

/// @nodoc
class __$$_DashboardStateCopyWithImpl<$Res>
    extends _$DashboardStateCopyWithImpl<$Res, _$_DashboardState>
    implements _$$_DashboardStateCopyWith<$Res> {
  __$$_DashboardStateCopyWithImpl(
      _$_DashboardState _value, $Res Function(_$_DashboardState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? todosList = null,
  }) {
    return _then(_$_DashboardState(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as DashboardStatus,
      todosList: null == todosList
          ? _value._todosList
          : todosList // ignore: cast_nullable_to_non_nullable
              as List<TodoTask>,
    ));
  }
}

/// @nodoc

class _$_DashboardState implements _DashboardState {
  const _$_DashboardState(
      {this.status = DashboardStatus.initial,
      final List<TodoTask> todosList = const []})
      : _todosList = todosList;

  @override
  @JsonKey()
  final DashboardStatus status;
  final List<TodoTask> _todosList;
  @override
  @JsonKey()
  List<TodoTask> get todosList {
    if (_todosList is EqualUnmodifiableListView) return _todosList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_todosList);
  }

  @override
  String toString() {
    return 'DashboardState(status: $status, todosList: $todosList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DashboardState &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality()
                .equals(other._todosList, _todosList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, status, const DeepCollectionEquality().hash(_todosList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DashboardStateCopyWith<_$_DashboardState> get copyWith =>
      __$$_DashboardStateCopyWithImpl<_$_DashboardState>(this, _$identity);
}

abstract class _DashboardState implements DashboardState {
  const factory _DashboardState(
      {final DashboardStatus status,
      final List<TodoTask> todosList}) = _$_DashboardState;

  @override
  DashboardStatus get status;
  @override
  List<TodoTask> get todosList;
  @override
  @JsonKey(ignore: true)
  _$$_DashboardStateCopyWith<_$_DashboardState> get copyWith =>
      throw _privateConstructorUsedError;
}
