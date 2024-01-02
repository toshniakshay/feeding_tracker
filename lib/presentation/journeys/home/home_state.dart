part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState.initial() = _InitialHomeState;

  const factory HomeState.loaded({
    required List<FeedingEntity> feedings,
  }) = _LoadedHomeState;

  const factory HomeState.error() = _ErrorHomwState;
}
