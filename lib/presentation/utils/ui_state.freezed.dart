// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ui_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UIState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loaded,
    required TResult Function(Exception ex) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? loaded,
    TResult? Function(Exception ex)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loaded,
    TResult Function(Exception ex)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialUIState value) initial,
    required TResult Function(_LoadingUIState value) loading,
    required TResult Function(_LoadedUIState value) loaded,
    required TResult Function(_ErrorUIState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialUIState value)? initial,
    TResult? Function(_LoadingUIState value)? loading,
    TResult? Function(_LoadedUIState value)? loaded,
    TResult? Function(_ErrorUIState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialUIState value)? initial,
    TResult Function(_LoadingUIState value)? loading,
    TResult Function(_LoadedUIState value)? loaded,
    TResult Function(_ErrorUIState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UIStateCopyWith<$Res> {
  factory $UIStateCopyWith(UIState value, $Res Function(UIState) then) =
      _$UIStateCopyWithImpl<$Res, UIState>;
}

/// @nodoc
class _$UIStateCopyWithImpl<$Res, $Val extends UIState>
    implements $UIStateCopyWith<$Res> {
  _$UIStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialUIStateImplCopyWith<$Res> {
  factory _$$InitialUIStateImplCopyWith(_$InitialUIStateImpl value,
          $Res Function(_$InitialUIStateImpl) then) =
      __$$InitialUIStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialUIStateImplCopyWithImpl<$Res>
    extends _$UIStateCopyWithImpl<$Res, _$InitialUIStateImpl>
    implements _$$InitialUIStateImplCopyWith<$Res> {
  __$$InitialUIStateImplCopyWithImpl(
      _$InitialUIStateImpl _value, $Res Function(_$InitialUIStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialUIStateImpl implements _InitialUIState {
  const _$InitialUIStateImpl();

  @override
  String toString() {
    return 'UIState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialUIStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loaded,
    required TResult Function(Exception ex) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? loaded,
    TResult? Function(Exception ex)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loaded,
    TResult Function(Exception ex)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialUIState value) initial,
    required TResult Function(_LoadingUIState value) loading,
    required TResult Function(_LoadedUIState value) loaded,
    required TResult Function(_ErrorUIState value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialUIState value)? initial,
    TResult? Function(_LoadingUIState value)? loading,
    TResult? Function(_LoadedUIState value)? loaded,
    TResult? Function(_ErrorUIState value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialUIState value)? initial,
    TResult Function(_LoadingUIState value)? loading,
    TResult Function(_LoadedUIState value)? loaded,
    TResult Function(_ErrorUIState value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialUIState implements UIState {
  const factory _InitialUIState() = _$InitialUIStateImpl;
}

/// @nodoc
abstract class _$$LoadingUIStateImplCopyWith<$Res> {
  factory _$$LoadingUIStateImplCopyWith(_$LoadingUIStateImpl value,
          $Res Function(_$LoadingUIStateImpl) then) =
      __$$LoadingUIStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingUIStateImplCopyWithImpl<$Res>
    extends _$UIStateCopyWithImpl<$Res, _$LoadingUIStateImpl>
    implements _$$LoadingUIStateImplCopyWith<$Res> {
  __$$LoadingUIStateImplCopyWithImpl(
      _$LoadingUIStateImpl _value, $Res Function(_$LoadingUIStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingUIStateImpl implements _LoadingUIState {
  const _$LoadingUIStateImpl();

  @override
  String toString() {
    return 'UIState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingUIStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loaded,
    required TResult Function(Exception ex) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? loaded,
    TResult? Function(Exception ex)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loaded,
    TResult Function(Exception ex)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialUIState value) initial,
    required TResult Function(_LoadingUIState value) loading,
    required TResult Function(_LoadedUIState value) loaded,
    required TResult Function(_ErrorUIState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialUIState value)? initial,
    TResult? Function(_LoadingUIState value)? loading,
    TResult? Function(_LoadedUIState value)? loaded,
    TResult? Function(_ErrorUIState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialUIState value)? initial,
    TResult Function(_LoadingUIState value)? loading,
    TResult Function(_LoadedUIState value)? loaded,
    TResult Function(_ErrorUIState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _LoadingUIState implements UIState {
  const factory _LoadingUIState() = _$LoadingUIStateImpl;
}

/// @nodoc
abstract class _$$LoadedUIStateImplCopyWith<$Res> {
  factory _$$LoadedUIStateImplCopyWith(
          _$LoadedUIStateImpl value, $Res Function(_$LoadedUIStateImpl) then) =
      __$$LoadedUIStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadedUIStateImplCopyWithImpl<$Res>
    extends _$UIStateCopyWithImpl<$Res, _$LoadedUIStateImpl>
    implements _$$LoadedUIStateImplCopyWith<$Res> {
  __$$LoadedUIStateImplCopyWithImpl(
      _$LoadedUIStateImpl _value, $Res Function(_$LoadedUIStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadedUIStateImpl implements _LoadedUIState {
  const _$LoadedUIStateImpl();

  @override
  String toString() {
    return 'UIState.loaded()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadedUIStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loaded,
    required TResult Function(Exception ex) error,
  }) {
    return loaded();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? loaded,
    TResult? Function(Exception ex)? error,
  }) {
    return loaded?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loaded,
    TResult Function(Exception ex)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialUIState value) initial,
    required TResult Function(_LoadingUIState value) loading,
    required TResult Function(_LoadedUIState value) loaded,
    required TResult Function(_ErrorUIState value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialUIState value)? initial,
    TResult? Function(_LoadingUIState value)? loading,
    TResult? Function(_LoadedUIState value)? loaded,
    TResult? Function(_ErrorUIState value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialUIState value)? initial,
    TResult Function(_LoadingUIState value)? loading,
    TResult Function(_LoadedUIState value)? loaded,
    TResult Function(_ErrorUIState value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _LoadedUIState implements UIState {
  const factory _LoadedUIState() = _$LoadedUIStateImpl;
}

/// @nodoc
abstract class _$$ErrorUIStateImplCopyWith<$Res> {
  factory _$$ErrorUIStateImplCopyWith(
          _$ErrorUIStateImpl value, $Res Function(_$ErrorUIStateImpl) then) =
      __$$ErrorUIStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Exception ex});
}

/// @nodoc
class __$$ErrorUIStateImplCopyWithImpl<$Res>
    extends _$UIStateCopyWithImpl<$Res, _$ErrorUIStateImpl>
    implements _$$ErrorUIStateImplCopyWith<$Res> {
  __$$ErrorUIStateImplCopyWithImpl(
      _$ErrorUIStateImpl _value, $Res Function(_$ErrorUIStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ex = null,
  }) {
    return _then(_$ErrorUIStateImpl(
      null == ex
          ? _value.ex
          : ex // ignore: cast_nullable_to_non_nullable
              as Exception,
    ));
  }
}

/// @nodoc

class _$ErrorUIStateImpl implements _ErrorUIState {
  const _$ErrorUIStateImpl(this.ex);

  @override
  final Exception ex;

  @override
  String toString() {
    return 'UIState.error(ex: $ex)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorUIStateImpl &&
            (identical(other.ex, ex) || other.ex == ex));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ex);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorUIStateImplCopyWith<_$ErrorUIStateImpl> get copyWith =>
      __$$ErrorUIStateImplCopyWithImpl<_$ErrorUIStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loaded,
    required TResult Function(Exception ex) error,
  }) {
    return error(ex);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? loaded,
    TResult? Function(Exception ex)? error,
  }) {
    return error?.call(ex);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loaded,
    TResult Function(Exception ex)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(ex);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialUIState value) initial,
    required TResult Function(_LoadingUIState value) loading,
    required TResult Function(_LoadedUIState value) loaded,
    required TResult Function(_ErrorUIState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialUIState value)? initial,
    TResult? Function(_LoadingUIState value)? loading,
    TResult? Function(_LoadedUIState value)? loaded,
    TResult? Function(_ErrorUIState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialUIState value)? initial,
    TResult Function(_LoadingUIState value)? loading,
    TResult Function(_LoadedUIState value)? loaded,
    TResult Function(_ErrorUIState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _ErrorUIState implements UIState {
  const factory _ErrorUIState(final Exception ex) = _$ErrorUIStateImpl;

  Exception get ex;
  @JsonKey(ignore: true)
  _$$ErrorUIStateImplCopyWith<_$ErrorUIStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
