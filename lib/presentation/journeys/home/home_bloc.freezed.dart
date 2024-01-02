// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchHomeData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchHomeData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchHomeData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchHomeDataEvent value) fetchHomeData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchHomeDataEvent value)? fetchHomeData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchHomeDataEvent value)? fetchHomeData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc

class _$FetchHomeDataEventImpl implements _FetchHomeDataEvent {
  const _$FetchHomeDataEventImpl();

  @override
  String toString() {
    return 'HomeEvent.fetchHomeData()';
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchHomeData,
  }) {
    return fetchHomeData();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchHomeData,
  }) {
    return fetchHomeData?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchHomeData,
    required TResult orElse(),
  }) {
    if (fetchHomeData != null) {
      return fetchHomeData();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchHomeDataEvent value) fetchHomeData,
  }) {
    return fetchHomeData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchHomeDataEvent value)? fetchHomeData,
  }) {
    return fetchHomeData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchHomeDataEvent value)? fetchHomeData,
    required TResult orElse(),
  }) {
    if (fetchHomeData != null) {
      return fetchHomeData(this);
    }
    return orElse();
  }
}

abstract class _FetchHomeDataEvent implements HomeEvent {
  const factory _FetchHomeDataEvent() = _$FetchHomeDataEventImpl;
}

/// @nodoc
mixin _$HomeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<FeedingEntity> feedings) loaded,
    required TResult Function() error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<FeedingEntity> feedings)? loaded,
    TResult? Function()? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<FeedingEntity> feedings)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialHomeState value) initial,
    required TResult Function(_LoadedHomeState value) loaded,
    required TResult Function(_ErrorHomwState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialHomeState value)? initial,
    TResult? Function(_LoadedHomeState value)? loaded,
    TResult? Function(_ErrorHomwState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialHomeState value)? initial,
    TResult Function(_LoadedHomeState value)? loaded,
    TResult Function(_ErrorHomwState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialHomeStateImplCopyWith<$Res> {
  factory _$$InitialHomeStateImplCopyWith(_$InitialHomeStateImpl value,
          $Res Function(_$InitialHomeStateImpl) then) =
      __$$InitialHomeStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialHomeStateImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$InitialHomeStateImpl>
    implements _$$InitialHomeStateImplCopyWith<$Res> {
  __$$InitialHomeStateImplCopyWithImpl(_$InitialHomeStateImpl _value,
      $Res Function(_$InitialHomeStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialHomeStateImpl implements _InitialHomeState {
  const _$InitialHomeStateImpl();

  @override
  String toString() {
    return 'HomeState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialHomeStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<FeedingEntity> feedings) loaded,
    required TResult Function() error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<FeedingEntity> feedings)? loaded,
    TResult? Function()? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<FeedingEntity> feedings)? loaded,
    TResult Function()? error,
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
    required TResult Function(_InitialHomeState value) initial,
    required TResult Function(_LoadedHomeState value) loaded,
    required TResult Function(_ErrorHomwState value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialHomeState value)? initial,
    TResult? Function(_LoadedHomeState value)? loaded,
    TResult? Function(_ErrorHomwState value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialHomeState value)? initial,
    TResult Function(_LoadedHomeState value)? loaded,
    TResult Function(_ErrorHomwState value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialHomeState implements HomeState {
  const factory _InitialHomeState() = _$InitialHomeStateImpl;
}

/// @nodoc
abstract class _$$LoadedHomeStateImplCopyWith<$Res> {
  factory _$$LoadedHomeStateImplCopyWith(_$LoadedHomeStateImpl value,
          $Res Function(_$LoadedHomeStateImpl) then) =
      __$$LoadedHomeStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<FeedingEntity> feedings});
}

/// @nodoc
class __$$LoadedHomeStateImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$LoadedHomeStateImpl>
    implements _$$LoadedHomeStateImplCopyWith<$Res> {
  __$$LoadedHomeStateImplCopyWithImpl(
      _$LoadedHomeStateImpl _value, $Res Function(_$LoadedHomeStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? feedings = null,
  }) {
    return _then(_$LoadedHomeStateImpl(
      feedings: null == feedings
          ? _value._feedings
          : feedings // ignore: cast_nullable_to_non_nullable
              as List<FeedingEntity>,
    ));
  }
}

/// @nodoc

class _$LoadedHomeStateImpl implements _LoadedHomeState {
  const _$LoadedHomeStateImpl({required final List<FeedingEntity> feedings})
      : _feedings = feedings;

  final List<FeedingEntity> _feedings;
  @override
  List<FeedingEntity> get feedings {
    if (_feedings is EqualUnmodifiableListView) return _feedings;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_feedings);
  }

  @override
  String toString() {
    return 'HomeState.loaded(feedings: $feedings)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedHomeStateImpl &&
            const DeepCollectionEquality().equals(other._feedings, _feedings));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_feedings));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedHomeStateImplCopyWith<_$LoadedHomeStateImpl> get copyWith =>
      __$$LoadedHomeStateImplCopyWithImpl<_$LoadedHomeStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<FeedingEntity> feedings) loaded,
    required TResult Function() error,
  }) {
    return loaded(feedings);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<FeedingEntity> feedings)? loaded,
    TResult? Function()? error,
  }) {
    return loaded?.call(feedings);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<FeedingEntity> feedings)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(feedings);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialHomeState value) initial,
    required TResult Function(_LoadedHomeState value) loaded,
    required TResult Function(_ErrorHomwState value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialHomeState value)? initial,
    TResult? Function(_LoadedHomeState value)? loaded,
    TResult? Function(_ErrorHomwState value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialHomeState value)? initial,
    TResult Function(_LoadedHomeState value)? loaded,
    TResult Function(_ErrorHomwState value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _LoadedHomeState implements HomeState {
  const factory _LoadedHomeState(
      {required final List<FeedingEntity> feedings}) = _$LoadedHomeStateImpl;

  List<FeedingEntity> get feedings;
  @JsonKey(ignore: true)
  _$$LoadedHomeStateImplCopyWith<_$LoadedHomeStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorHomwStateImplCopyWith<$Res> {
  factory _$$ErrorHomwStateImplCopyWith(_$ErrorHomwStateImpl value,
          $Res Function(_$ErrorHomwStateImpl) then) =
      __$$ErrorHomwStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ErrorHomwStateImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$ErrorHomwStateImpl>
    implements _$$ErrorHomwStateImplCopyWith<$Res> {
  __$$ErrorHomwStateImplCopyWithImpl(
      _$ErrorHomwStateImpl _value, $Res Function(_$ErrorHomwStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ErrorHomwStateImpl implements _ErrorHomwState {
  const _$ErrorHomwStateImpl();

  @override
  String toString() {
    return 'HomeState.error()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ErrorHomwStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<FeedingEntity> feedings) loaded,
    required TResult Function() error,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<FeedingEntity> feedings)? loaded,
    TResult? Function()? error,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<FeedingEntity> feedings)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialHomeState value) initial,
    required TResult Function(_LoadedHomeState value) loaded,
    required TResult Function(_ErrorHomwState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialHomeState value)? initial,
    TResult? Function(_LoadedHomeState value)? loaded,
    TResult? Function(_ErrorHomwState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialHomeState value)? initial,
    TResult Function(_LoadedHomeState value)? loaded,
    TResult Function(_ErrorHomwState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _ErrorHomwState implements HomeState {
  const factory _ErrorHomwState() = _$ErrorHomwStateImpl;
}
