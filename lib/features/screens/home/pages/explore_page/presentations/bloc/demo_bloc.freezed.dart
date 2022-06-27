// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'demo_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DemoEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() moveToDemo,
    required TResult Function() open,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? moveToDemo,
    TResult Function()? open,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? moveToDemo,
    TResult Function()? open,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DemoMove2DemoEvent value) moveToDemo,
    required TResult Function(DemoOpenEvent value) open,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(DemoMove2DemoEvent value)? moveToDemo,
    TResult Function(DemoOpenEvent value)? open,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DemoMove2DemoEvent value)? moveToDemo,
    TResult Function(DemoOpenEvent value)? open,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DemoEventCopyWith<$Res> {
  factory $DemoEventCopyWith(DemoEvent value, $Res Function(DemoEvent) then) =
      _$DemoEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$DemoEventCopyWithImpl<$Res> implements $DemoEventCopyWith<$Res> {
  _$DemoEventCopyWithImpl(this._value, this._then);

  final DemoEvent _value;
  // ignore: unused_field
  final $Res Function(DemoEvent) _then;
}

/// @nodoc
abstract class _$$DemoMove2DemoEventCopyWith<$Res> {
  factory _$$DemoMove2DemoEventCopyWith(_$DemoMove2DemoEvent value,
          $Res Function(_$DemoMove2DemoEvent) then) =
      __$$DemoMove2DemoEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DemoMove2DemoEventCopyWithImpl<$Res>
    extends _$DemoEventCopyWithImpl<$Res>
    implements _$$DemoMove2DemoEventCopyWith<$Res> {
  __$$DemoMove2DemoEventCopyWithImpl(
      _$DemoMove2DemoEvent _value, $Res Function(_$DemoMove2DemoEvent) _then)
      : super(_value, (v) => _then(v as _$DemoMove2DemoEvent));

  @override
  _$DemoMove2DemoEvent get _value => super._value as _$DemoMove2DemoEvent;
}

/// @nodoc

class _$DemoMove2DemoEvent implements DemoMove2DemoEvent {
  const _$DemoMove2DemoEvent();

  @override
  String toString() {
    return 'DemoEvent.moveToDemo()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DemoMove2DemoEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() moveToDemo,
    required TResult Function() open,
  }) {
    return moveToDemo();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? moveToDemo,
    TResult Function()? open,
  }) {
    return moveToDemo?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? moveToDemo,
    TResult Function()? open,
    required TResult orElse(),
  }) {
    if (moveToDemo != null) {
      return moveToDemo();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DemoMove2DemoEvent value) moveToDemo,
    required TResult Function(DemoOpenEvent value) open,
  }) {
    return moveToDemo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(DemoMove2DemoEvent value)? moveToDemo,
    TResult Function(DemoOpenEvent value)? open,
  }) {
    return moveToDemo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DemoMove2DemoEvent value)? moveToDemo,
    TResult Function(DemoOpenEvent value)? open,
    required TResult orElse(),
  }) {
    if (moveToDemo != null) {
      return moveToDemo(this);
    }
    return orElse();
  }
}

abstract class DemoMove2DemoEvent implements DemoEvent {
  const factory DemoMove2DemoEvent() = _$DemoMove2DemoEvent;
}

/// @nodoc
abstract class _$$DemoOpenEventCopyWith<$Res> {
  factory _$$DemoOpenEventCopyWith(
          _$DemoOpenEvent value, $Res Function(_$DemoOpenEvent) then) =
      __$$DemoOpenEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DemoOpenEventCopyWithImpl<$Res> extends _$DemoEventCopyWithImpl<$Res>
    implements _$$DemoOpenEventCopyWith<$Res> {
  __$$DemoOpenEventCopyWithImpl(
      _$DemoOpenEvent _value, $Res Function(_$DemoOpenEvent) _then)
      : super(_value, (v) => _then(v as _$DemoOpenEvent));

  @override
  _$DemoOpenEvent get _value => super._value as _$DemoOpenEvent;
}

/// @nodoc

class _$DemoOpenEvent implements DemoOpenEvent {
  const _$DemoOpenEvent();

  @override
  String toString() {
    return 'DemoEvent.open()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DemoOpenEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() moveToDemo,
    required TResult Function() open,
  }) {
    return open();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? moveToDemo,
    TResult Function()? open,
  }) {
    return open?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? moveToDemo,
    TResult Function()? open,
    required TResult orElse(),
  }) {
    if (open != null) {
      return open();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DemoMove2DemoEvent value) moveToDemo,
    required TResult Function(DemoOpenEvent value) open,
  }) {
    return open(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(DemoMove2DemoEvent value)? moveToDemo,
    TResult Function(DemoOpenEvent value)? open,
  }) {
    return open?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DemoMove2DemoEvent value)? moveToDemo,
    TResult Function(DemoOpenEvent value)? open,
    required TResult orElse(),
  }) {
    if (open != null) {
      return open(this);
    }
    return orElse();
  }
}

abstract class DemoOpenEvent implements DemoEvent {
  const factory DemoOpenEvent() = _$DemoOpenEvent;
}

/// @nodoc
mixin _$DemoState {}

/// @nodoc
abstract class $DemoStateCopyWith<$Res> {
  factory $DemoStateCopyWith(DemoState value, $Res Function(DemoState) then) =
      _$DemoStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$DemoStateCopyWithImpl<$Res> implements $DemoStateCopyWith<$Res> {
  _$DemoStateCopyWithImpl(this._value, this._then);

  final DemoState _value;
  // ignore: unused_field
  final $Res Function(DemoState) _then;
}

/// @nodoc
abstract class _$$_DemoStateCopyWith<$Res> {
  factory _$$_DemoStateCopyWith(
          _$_DemoState value, $Res Function(_$_DemoState) then) =
      __$$_DemoStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_DemoStateCopyWithImpl<$Res> extends _$DemoStateCopyWithImpl<$Res>
    implements _$$_DemoStateCopyWith<$Res> {
  __$$_DemoStateCopyWithImpl(
      _$_DemoState _value, $Res Function(_$_DemoState) _then)
      : super(_value, (v) => _then(v as _$_DemoState));

  @override
  _$_DemoState get _value => super._value as _$_DemoState;
}

/// @nodoc

class _$_DemoState implements _DemoState {
  const _$_DemoState();

  @override
  String toString() {
    return 'DemoState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_DemoState);
  }

  @override
  int get hashCode => runtimeType.hashCode;
}

abstract class _DemoState implements DemoState {
  const factory _DemoState() = _$_DemoState;
}
