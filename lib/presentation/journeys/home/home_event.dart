part of 'home_bloc.dart';

@Freezed(copyWith: false, equal: false)
class HomeEvent with _$HomeEvent {
  const factory HomeEvent.fetchHomeData() = _FetchHomeDataEvent;
}
