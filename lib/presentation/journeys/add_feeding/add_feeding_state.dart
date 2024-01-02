part of 'add_feeding_bloc.dart';

@freezed
abstract class AddFeedingState with _$AddFeedingState {
  const factory AddFeedingState({
    @Default(UIState.initial()) UIState uiState,
    DateTime? pickedDate,
    TimeOfDay? startTime,
    TimeOfDay? endTime,
    @Default(false) bool canSaveFeed,
  }) = _AddFeedsState;
}
