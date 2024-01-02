part of 'add_feeding_bloc.dart';

@freezed
class AddFeedingEvent with _$AddFeedingEvent {
  const factory AddFeedingEvent.updateDate({
    required DateTime value,
  }) = _UpdateDateAddFeedingEvent;

  const factory AddFeedingEvent.updateStartTime({
    required TimeOfDay value,
  }) = _UpdateStartTimeAddFeedingEvent;

  const factory AddFeedingEvent.updateEndTime({
    required TimeOfDay value,
  }) = _UpdateEndTimeAddFeedingEvent;

  const factory AddFeedingEvent.save() = _SaveAddFeedEvent;

  const factory AddFeedingEvent.feedAdded() = _FeedAddedEvent;
}
