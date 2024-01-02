// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'add_feeding_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AddFeedingEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime value) updateDate,
    required TResult Function(TimeOfDay value) updateStartTime,
    required TResult Function(TimeOfDay value) updateEndTime,
    required TResult Function() save,
    required TResult Function() feedAdded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DateTime value)? updateDate,
    TResult? Function(TimeOfDay value)? updateStartTime,
    TResult? Function(TimeOfDay value)? updateEndTime,
    TResult? Function()? save,
    TResult? Function()? feedAdded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime value)? updateDate,
    TResult Function(TimeOfDay value)? updateStartTime,
    TResult Function(TimeOfDay value)? updateEndTime,
    TResult Function()? save,
    TResult Function()? feedAdded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UpdateDateAddFeedingEvent value) updateDate,
    required TResult Function(_UpdateStartTimeAddFeedingEvent value)
        updateStartTime,
    required TResult Function(_UpdateEndTimeAddFeedingEvent value)
        updateEndTime,
    required TResult Function(_SaveAddFeedEvent value) save,
    required TResult Function(_FeedAddedEvent value) feedAdded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UpdateDateAddFeedingEvent value)? updateDate,
    TResult? Function(_UpdateStartTimeAddFeedingEvent value)? updateStartTime,
    TResult? Function(_UpdateEndTimeAddFeedingEvent value)? updateEndTime,
    TResult? Function(_SaveAddFeedEvent value)? save,
    TResult? Function(_FeedAddedEvent value)? feedAdded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UpdateDateAddFeedingEvent value)? updateDate,
    TResult Function(_UpdateStartTimeAddFeedingEvent value)? updateStartTime,
    TResult Function(_UpdateEndTimeAddFeedingEvent value)? updateEndTime,
    TResult Function(_SaveAddFeedEvent value)? save,
    TResult Function(_FeedAddedEvent value)? feedAdded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddFeedingEventCopyWith<$Res> {
  factory $AddFeedingEventCopyWith(
          AddFeedingEvent value, $Res Function(AddFeedingEvent) then) =
      _$AddFeedingEventCopyWithImpl<$Res, AddFeedingEvent>;
}

/// @nodoc
class _$AddFeedingEventCopyWithImpl<$Res, $Val extends AddFeedingEvent>
    implements $AddFeedingEventCopyWith<$Res> {
  _$AddFeedingEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UpdateDateAddFeedingEventImplCopyWith<$Res> {
  factory _$$UpdateDateAddFeedingEventImplCopyWith(
          _$UpdateDateAddFeedingEventImpl value,
          $Res Function(_$UpdateDateAddFeedingEventImpl) then) =
      __$$UpdateDateAddFeedingEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({DateTime value});
}

/// @nodoc
class __$$UpdateDateAddFeedingEventImplCopyWithImpl<$Res>
    extends _$AddFeedingEventCopyWithImpl<$Res, _$UpdateDateAddFeedingEventImpl>
    implements _$$UpdateDateAddFeedingEventImplCopyWith<$Res> {
  __$$UpdateDateAddFeedingEventImplCopyWithImpl(
      _$UpdateDateAddFeedingEventImpl _value,
      $Res Function(_$UpdateDateAddFeedingEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UpdateDateAddFeedingEventImpl(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$UpdateDateAddFeedingEventImpl implements _UpdateDateAddFeedingEvent {
  const _$UpdateDateAddFeedingEventImpl({required this.value});

  @override
  final DateTime value;

  @override
  String toString() {
    return 'AddFeedingEvent.updateDate(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateDateAddFeedingEventImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateDateAddFeedingEventImplCopyWith<_$UpdateDateAddFeedingEventImpl>
      get copyWith => __$$UpdateDateAddFeedingEventImplCopyWithImpl<
          _$UpdateDateAddFeedingEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime value) updateDate,
    required TResult Function(TimeOfDay value) updateStartTime,
    required TResult Function(TimeOfDay value) updateEndTime,
    required TResult Function() save,
    required TResult Function() feedAdded,
  }) {
    return updateDate(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DateTime value)? updateDate,
    TResult? Function(TimeOfDay value)? updateStartTime,
    TResult? Function(TimeOfDay value)? updateEndTime,
    TResult? Function()? save,
    TResult? Function()? feedAdded,
  }) {
    return updateDate?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime value)? updateDate,
    TResult Function(TimeOfDay value)? updateStartTime,
    TResult Function(TimeOfDay value)? updateEndTime,
    TResult Function()? save,
    TResult Function()? feedAdded,
    required TResult orElse(),
  }) {
    if (updateDate != null) {
      return updateDate(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UpdateDateAddFeedingEvent value) updateDate,
    required TResult Function(_UpdateStartTimeAddFeedingEvent value)
        updateStartTime,
    required TResult Function(_UpdateEndTimeAddFeedingEvent value)
        updateEndTime,
    required TResult Function(_SaveAddFeedEvent value) save,
    required TResult Function(_FeedAddedEvent value) feedAdded,
  }) {
    return updateDate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UpdateDateAddFeedingEvent value)? updateDate,
    TResult? Function(_UpdateStartTimeAddFeedingEvent value)? updateStartTime,
    TResult? Function(_UpdateEndTimeAddFeedingEvent value)? updateEndTime,
    TResult? Function(_SaveAddFeedEvent value)? save,
    TResult? Function(_FeedAddedEvent value)? feedAdded,
  }) {
    return updateDate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UpdateDateAddFeedingEvent value)? updateDate,
    TResult Function(_UpdateStartTimeAddFeedingEvent value)? updateStartTime,
    TResult Function(_UpdateEndTimeAddFeedingEvent value)? updateEndTime,
    TResult Function(_SaveAddFeedEvent value)? save,
    TResult Function(_FeedAddedEvent value)? feedAdded,
    required TResult orElse(),
  }) {
    if (updateDate != null) {
      return updateDate(this);
    }
    return orElse();
  }
}

abstract class _UpdateDateAddFeedingEvent implements AddFeedingEvent {
  const factory _UpdateDateAddFeedingEvent({required final DateTime value}) =
      _$UpdateDateAddFeedingEventImpl;

  DateTime get value;
  @JsonKey(ignore: true)
  _$$UpdateDateAddFeedingEventImplCopyWith<_$UpdateDateAddFeedingEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateStartTimeAddFeedingEventImplCopyWith<$Res> {
  factory _$$UpdateStartTimeAddFeedingEventImplCopyWith(
          _$UpdateStartTimeAddFeedingEventImpl value,
          $Res Function(_$UpdateStartTimeAddFeedingEventImpl) then) =
      __$$UpdateStartTimeAddFeedingEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({TimeOfDay value});
}

/// @nodoc
class __$$UpdateStartTimeAddFeedingEventImplCopyWithImpl<$Res>
    extends _$AddFeedingEventCopyWithImpl<$Res,
        _$UpdateStartTimeAddFeedingEventImpl>
    implements _$$UpdateStartTimeAddFeedingEventImplCopyWith<$Res> {
  __$$UpdateStartTimeAddFeedingEventImplCopyWithImpl(
      _$UpdateStartTimeAddFeedingEventImpl _value,
      $Res Function(_$UpdateStartTimeAddFeedingEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UpdateStartTimeAddFeedingEventImpl(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as TimeOfDay,
    ));
  }
}

/// @nodoc

class _$UpdateStartTimeAddFeedingEventImpl
    implements _UpdateStartTimeAddFeedingEvent {
  const _$UpdateStartTimeAddFeedingEventImpl({required this.value});

  @override
  final TimeOfDay value;

  @override
  String toString() {
    return 'AddFeedingEvent.updateStartTime(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateStartTimeAddFeedingEventImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateStartTimeAddFeedingEventImplCopyWith<
          _$UpdateStartTimeAddFeedingEventImpl>
      get copyWith => __$$UpdateStartTimeAddFeedingEventImplCopyWithImpl<
          _$UpdateStartTimeAddFeedingEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime value) updateDate,
    required TResult Function(TimeOfDay value) updateStartTime,
    required TResult Function(TimeOfDay value) updateEndTime,
    required TResult Function() save,
    required TResult Function() feedAdded,
  }) {
    return updateStartTime(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DateTime value)? updateDate,
    TResult? Function(TimeOfDay value)? updateStartTime,
    TResult? Function(TimeOfDay value)? updateEndTime,
    TResult? Function()? save,
    TResult? Function()? feedAdded,
  }) {
    return updateStartTime?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime value)? updateDate,
    TResult Function(TimeOfDay value)? updateStartTime,
    TResult Function(TimeOfDay value)? updateEndTime,
    TResult Function()? save,
    TResult Function()? feedAdded,
    required TResult orElse(),
  }) {
    if (updateStartTime != null) {
      return updateStartTime(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UpdateDateAddFeedingEvent value) updateDate,
    required TResult Function(_UpdateStartTimeAddFeedingEvent value)
        updateStartTime,
    required TResult Function(_UpdateEndTimeAddFeedingEvent value)
        updateEndTime,
    required TResult Function(_SaveAddFeedEvent value) save,
    required TResult Function(_FeedAddedEvent value) feedAdded,
  }) {
    return updateStartTime(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UpdateDateAddFeedingEvent value)? updateDate,
    TResult? Function(_UpdateStartTimeAddFeedingEvent value)? updateStartTime,
    TResult? Function(_UpdateEndTimeAddFeedingEvent value)? updateEndTime,
    TResult? Function(_SaveAddFeedEvent value)? save,
    TResult? Function(_FeedAddedEvent value)? feedAdded,
  }) {
    return updateStartTime?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UpdateDateAddFeedingEvent value)? updateDate,
    TResult Function(_UpdateStartTimeAddFeedingEvent value)? updateStartTime,
    TResult Function(_UpdateEndTimeAddFeedingEvent value)? updateEndTime,
    TResult Function(_SaveAddFeedEvent value)? save,
    TResult Function(_FeedAddedEvent value)? feedAdded,
    required TResult orElse(),
  }) {
    if (updateStartTime != null) {
      return updateStartTime(this);
    }
    return orElse();
  }
}

abstract class _UpdateStartTimeAddFeedingEvent implements AddFeedingEvent {
  const factory _UpdateStartTimeAddFeedingEvent(
      {required final TimeOfDay value}) = _$UpdateStartTimeAddFeedingEventImpl;

  TimeOfDay get value;
  @JsonKey(ignore: true)
  _$$UpdateStartTimeAddFeedingEventImplCopyWith<
          _$UpdateStartTimeAddFeedingEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateEndTimeAddFeedingEventImplCopyWith<$Res> {
  factory _$$UpdateEndTimeAddFeedingEventImplCopyWith(
          _$UpdateEndTimeAddFeedingEventImpl value,
          $Res Function(_$UpdateEndTimeAddFeedingEventImpl) then) =
      __$$UpdateEndTimeAddFeedingEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({TimeOfDay value});
}

/// @nodoc
class __$$UpdateEndTimeAddFeedingEventImplCopyWithImpl<$Res>
    extends _$AddFeedingEventCopyWithImpl<$Res,
        _$UpdateEndTimeAddFeedingEventImpl>
    implements _$$UpdateEndTimeAddFeedingEventImplCopyWith<$Res> {
  __$$UpdateEndTimeAddFeedingEventImplCopyWithImpl(
      _$UpdateEndTimeAddFeedingEventImpl _value,
      $Res Function(_$UpdateEndTimeAddFeedingEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UpdateEndTimeAddFeedingEventImpl(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as TimeOfDay,
    ));
  }
}

/// @nodoc

class _$UpdateEndTimeAddFeedingEventImpl
    implements _UpdateEndTimeAddFeedingEvent {
  const _$UpdateEndTimeAddFeedingEventImpl({required this.value});

  @override
  final TimeOfDay value;

  @override
  String toString() {
    return 'AddFeedingEvent.updateEndTime(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateEndTimeAddFeedingEventImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateEndTimeAddFeedingEventImplCopyWith<
          _$UpdateEndTimeAddFeedingEventImpl>
      get copyWith => __$$UpdateEndTimeAddFeedingEventImplCopyWithImpl<
          _$UpdateEndTimeAddFeedingEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime value) updateDate,
    required TResult Function(TimeOfDay value) updateStartTime,
    required TResult Function(TimeOfDay value) updateEndTime,
    required TResult Function() save,
    required TResult Function() feedAdded,
  }) {
    return updateEndTime(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DateTime value)? updateDate,
    TResult? Function(TimeOfDay value)? updateStartTime,
    TResult? Function(TimeOfDay value)? updateEndTime,
    TResult? Function()? save,
    TResult? Function()? feedAdded,
  }) {
    return updateEndTime?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime value)? updateDate,
    TResult Function(TimeOfDay value)? updateStartTime,
    TResult Function(TimeOfDay value)? updateEndTime,
    TResult Function()? save,
    TResult Function()? feedAdded,
    required TResult orElse(),
  }) {
    if (updateEndTime != null) {
      return updateEndTime(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UpdateDateAddFeedingEvent value) updateDate,
    required TResult Function(_UpdateStartTimeAddFeedingEvent value)
        updateStartTime,
    required TResult Function(_UpdateEndTimeAddFeedingEvent value)
        updateEndTime,
    required TResult Function(_SaveAddFeedEvent value) save,
    required TResult Function(_FeedAddedEvent value) feedAdded,
  }) {
    return updateEndTime(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UpdateDateAddFeedingEvent value)? updateDate,
    TResult? Function(_UpdateStartTimeAddFeedingEvent value)? updateStartTime,
    TResult? Function(_UpdateEndTimeAddFeedingEvent value)? updateEndTime,
    TResult? Function(_SaveAddFeedEvent value)? save,
    TResult? Function(_FeedAddedEvent value)? feedAdded,
  }) {
    return updateEndTime?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UpdateDateAddFeedingEvent value)? updateDate,
    TResult Function(_UpdateStartTimeAddFeedingEvent value)? updateStartTime,
    TResult Function(_UpdateEndTimeAddFeedingEvent value)? updateEndTime,
    TResult Function(_SaveAddFeedEvent value)? save,
    TResult Function(_FeedAddedEvent value)? feedAdded,
    required TResult orElse(),
  }) {
    if (updateEndTime != null) {
      return updateEndTime(this);
    }
    return orElse();
  }
}

abstract class _UpdateEndTimeAddFeedingEvent implements AddFeedingEvent {
  const factory _UpdateEndTimeAddFeedingEvent(
      {required final TimeOfDay value}) = _$UpdateEndTimeAddFeedingEventImpl;

  TimeOfDay get value;
  @JsonKey(ignore: true)
  _$$UpdateEndTimeAddFeedingEventImplCopyWith<
          _$UpdateEndTimeAddFeedingEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SaveAddFeedEventImplCopyWith<$Res> {
  factory _$$SaveAddFeedEventImplCopyWith(_$SaveAddFeedEventImpl value,
          $Res Function(_$SaveAddFeedEventImpl) then) =
      __$$SaveAddFeedEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SaveAddFeedEventImplCopyWithImpl<$Res>
    extends _$AddFeedingEventCopyWithImpl<$Res, _$SaveAddFeedEventImpl>
    implements _$$SaveAddFeedEventImplCopyWith<$Res> {
  __$$SaveAddFeedEventImplCopyWithImpl(_$SaveAddFeedEventImpl _value,
      $Res Function(_$SaveAddFeedEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SaveAddFeedEventImpl implements _SaveAddFeedEvent {
  const _$SaveAddFeedEventImpl();

  @override
  String toString() {
    return 'AddFeedingEvent.save()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SaveAddFeedEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime value) updateDate,
    required TResult Function(TimeOfDay value) updateStartTime,
    required TResult Function(TimeOfDay value) updateEndTime,
    required TResult Function() save,
    required TResult Function() feedAdded,
  }) {
    return save();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DateTime value)? updateDate,
    TResult? Function(TimeOfDay value)? updateStartTime,
    TResult? Function(TimeOfDay value)? updateEndTime,
    TResult? Function()? save,
    TResult? Function()? feedAdded,
  }) {
    return save?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime value)? updateDate,
    TResult Function(TimeOfDay value)? updateStartTime,
    TResult Function(TimeOfDay value)? updateEndTime,
    TResult Function()? save,
    TResult Function()? feedAdded,
    required TResult orElse(),
  }) {
    if (save != null) {
      return save();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UpdateDateAddFeedingEvent value) updateDate,
    required TResult Function(_UpdateStartTimeAddFeedingEvent value)
        updateStartTime,
    required TResult Function(_UpdateEndTimeAddFeedingEvent value)
        updateEndTime,
    required TResult Function(_SaveAddFeedEvent value) save,
    required TResult Function(_FeedAddedEvent value) feedAdded,
  }) {
    return save(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UpdateDateAddFeedingEvent value)? updateDate,
    TResult? Function(_UpdateStartTimeAddFeedingEvent value)? updateStartTime,
    TResult? Function(_UpdateEndTimeAddFeedingEvent value)? updateEndTime,
    TResult? Function(_SaveAddFeedEvent value)? save,
    TResult? Function(_FeedAddedEvent value)? feedAdded,
  }) {
    return save?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UpdateDateAddFeedingEvent value)? updateDate,
    TResult Function(_UpdateStartTimeAddFeedingEvent value)? updateStartTime,
    TResult Function(_UpdateEndTimeAddFeedingEvent value)? updateEndTime,
    TResult Function(_SaveAddFeedEvent value)? save,
    TResult Function(_FeedAddedEvent value)? feedAdded,
    required TResult orElse(),
  }) {
    if (save != null) {
      return save(this);
    }
    return orElse();
  }
}

abstract class _SaveAddFeedEvent implements AddFeedingEvent {
  const factory _SaveAddFeedEvent() = _$SaveAddFeedEventImpl;
}

/// @nodoc
abstract class _$$FeedAddedEventImplCopyWith<$Res> {
  factory _$$FeedAddedEventImplCopyWith(_$FeedAddedEventImpl value,
          $Res Function(_$FeedAddedEventImpl) then) =
      __$$FeedAddedEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FeedAddedEventImplCopyWithImpl<$Res>
    extends _$AddFeedingEventCopyWithImpl<$Res, _$FeedAddedEventImpl>
    implements _$$FeedAddedEventImplCopyWith<$Res> {
  __$$FeedAddedEventImplCopyWithImpl(
      _$FeedAddedEventImpl _value, $Res Function(_$FeedAddedEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FeedAddedEventImpl implements _FeedAddedEvent {
  const _$FeedAddedEventImpl();

  @override
  String toString() {
    return 'AddFeedingEvent.feedAdded()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FeedAddedEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime value) updateDate,
    required TResult Function(TimeOfDay value) updateStartTime,
    required TResult Function(TimeOfDay value) updateEndTime,
    required TResult Function() save,
    required TResult Function() feedAdded,
  }) {
    return feedAdded();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DateTime value)? updateDate,
    TResult? Function(TimeOfDay value)? updateStartTime,
    TResult? Function(TimeOfDay value)? updateEndTime,
    TResult? Function()? save,
    TResult? Function()? feedAdded,
  }) {
    return feedAdded?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime value)? updateDate,
    TResult Function(TimeOfDay value)? updateStartTime,
    TResult Function(TimeOfDay value)? updateEndTime,
    TResult Function()? save,
    TResult Function()? feedAdded,
    required TResult orElse(),
  }) {
    if (feedAdded != null) {
      return feedAdded();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UpdateDateAddFeedingEvent value) updateDate,
    required TResult Function(_UpdateStartTimeAddFeedingEvent value)
        updateStartTime,
    required TResult Function(_UpdateEndTimeAddFeedingEvent value)
        updateEndTime,
    required TResult Function(_SaveAddFeedEvent value) save,
    required TResult Function(_FeedAddedEvent value) feedAdded,
  }) {
    return feedAdded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UpdateDateAddFeedingEvent value)? updateDate,
    TResult? Function(_UpdateStartTimeAddFeedingEvent value)? updateStartTime,
    TResult? Function(_UpdateEndTimeAddFeedingEvent value)? updateEndTime,
    TResult? Function(_SaveAddFeedEvent value)? save,
    TResult? Function(_FeedAddedEvent value)? feedAdded,
  }) {
    return feedAdded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UpdateDateAddFeedingEvent value)? updateDate,
    TResult Function(_UpdateStartTimeAddFeedingEvent value)? updateStartTime,
    TResult Function(_UpdateEndTimeAddFeedingEvent value)? updateEndTime,
    TResult Function(_SaveAddFeedEvent value)? save,
    TResult Function(_FeedAddedEvent value)? feedAdded,
    required TResult orElse(),
  }) {
    if (feedAdded != null) {
      return feedAdded(this);
    }
    return orElse();
  }
}

abstract class _FeedAddedEvent implements AddFeedingEvent {
  const factory _FeedAddedEvent() = _$FeedAddedEventImpl;
}

/// @nodoc
mixin _$AddFeedingState {
  UIState get uiState => throw _privateConstructorUsedError;
  DateTime? get pickedDate => throw _privateConstructorUsedError;
  TimeOfDay? get startTime => throw _privateConstructorUsedError;
  TimeOfDay? get endTime => throw _privateConstructorUsedError;
  bool get canSaveFeed => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AddFeedingStateCopyWith<AddFeedingState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddFeedingStateCopyWith<$Res> {
  factory $AddFeedingStateCopyWith(
          AddFeedingState value, $Res Function(AddFeedingState) then) =
      _$AddFeedingStateCopyWithImpl<$Res, AddFeedingState>;
  @useResult
  $Res call(
      {UIState uiState,
      DateTime? pickedDate,
      TimeOfDay? startTime,
      TimeOfDay? endTime,
      bool canSaveFeed});

  $UIStateCopyWith<$Res> get uiState;
}

/// @nodoc
class _$AddFeedingStateCopyWithImpl<$Res, $Val extends AddFeedingState>
    implements $AddFeedingStateCopyWith<$Res> {
  _$AddFeedingStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uiState = null,
    Object? pickedDate = freezed,
    Object? startTime = freezed,
    Object? endTime = freezed,
    Object? canSaveFeed = null,
  }) {
    return _then(_value.copyWith(
      uiState: null == uiState
          ? _value.uiState
          : uiState // ignore: cast_nullable_to_non_nullable
              as UIState,
      pickedDate: freezed == pickedDate
          ? _value.pickedDate
          : pickedDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      startTime: freezed == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as TimeOfDay?,
      endTime: freezed == endTime
          ? _value.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as TimeOfDay?,
      canSaveFeed: null == canSaveFeed
          ? _value.canSaveFeed
          : canSaveFeed // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UIStateCopyWith<$Res> get uiState {
    return $UIStateCopyWith<$Res>(_value.uiState, (value) {
      return _then(_value.copyWith(uiState: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AddFeedsStateImplCopyWith<$Res>
    implements $AddFeedingStateCopyWith<$Res> {
  factory _$$AddFeedsStateImplCopyWith(
          _$AddFeedsStateImpl value, $Res Function(_$AddFeedsStateImpl) then) =
      __$$AddFeedsStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {UIState uiState,
      DateTime? pickedDate,
      TimeOfDay? startTime,
      TimeOfDay? endTime,
      bool canSaveFeed});

  @override
  $UIStateCopyWith<$Res> get uiState;
}

/// @nodoc
class __$$AddFeedsStateImplCopyWithImpl<$Res>
    extends _$AddFeedingStateCopyWithImpl<$Res, _$AddFeedsStateImpl>
    implements _$$AddFeedsStateImplCopyWith<$Res> {
  __$$AddFeedsStateImplCopyWithImpl(
      _$AddFeedsStateImpl _value, $Res Function(_$AddFeedsStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uiState = null,
    Object? pickedDate = freezed,
    Object? startTime = freezed,
    Object? endTime = freezed,
    Object? canSaveFeed = null,
  }) {
    return _then(_$AddFeedsStateImpl(
      uiState: null == uiState
          ? _value.uiState
          : uiState // ignore: cast_nullable_to_non_nullable
              as UIState,
      pickedDate: freezed == pickedDate
          ? _value.pickedDate
          : pickedDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      startTime: freezed == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as TimeOfDay?,
      endTime: freezed == endTime
          ? _value.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as TimeOfDay?,
      canSaveFeed: null == canSaveFeed
          ? _value.canSaveFeed
          : canSaveFeed // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$AddFeedsStateImpl implements _AddFeedsState {
  const _$AddFeedsStateImpl(
      {this.uiState = const UIState.initial(),
      this.pickedDate,
      this.startTime,
      this.endTime,
      this.canSaveFeed = false});

  @override
  @JsonKey()
  final UIState uiState;
  @override
  final DateTime? pickedDate;
  @override
  final TimeOfDay? startTime;
  @override
  final TimeOfDay? endTime;
  @override
  @JsonKey()
  final bool canSaveFeed;

  @override
  String toString() {
    return 'AddFeedingState(uiState: $uiState, pickedDate: $pickedDate, startTime: $startTime, endTime: $endTime, canSaveFeed: $canSaveFeed)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddFeedsStateImpl &&
            (identical(other.uiState, uiState) || other.uiState == uiState) &&
            (identical(other.pickedDate, pickedDate) ||
                other.pickedDate == pickedDate) &&
            (identical(other.startTime, startTime) ||
                other.startTime == startTime) &&
            (identical(other.endTime, endTime) || other.endTime == endTime) &&
            (identical(other.canSaveFeed, canSaveFeed) ||
                other.canSaveFeed == canSaveFeed));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, uiState, pickedDate, startTime, endTime, canSaveFeed);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddFeedsStateImplCopyWith<_$AddFeedsStateImpl> get copyWith =>
      __$$AddFeedsStateImplCopyWithImpl<_$AddFeedsStateImpl>(this, _$identity);
}

abstract class _AddFeedsState implements AddFeedingState {
  const factory _AddFeedsState(
      {final UIState uiState,
      final DateTime? pickedDate,
      final TimeOfDay? startTime,
      final TimeOfDay? endTime,
      final bool canSaveFeed}) = _$AddFeedsStateImpl;

  @override
  UIState get uiState;
  @override
  DateTime? get pickedDate;
  @override
  TimeOfDay? get startTime;
  @override
  TimeOfDay? get endTime;
  @override
  bool get canSaveFeed;
  @override
  @JsonKey(ignore: true)
  _$$AddFeedsStateImplCopyWith<_$AddFeedsStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
