import 'package:freezed_annotation/freezed_annotation.dart';

part 'ui_state.freezed.dart';

@freezed
sealed class UIState with _$UIState {
  const factory UIState.initial() = _InitialUIState;
  const factory UIState.loading() = _LoadingUIState;
  const factory UIState.loaded() = _LoadedUIState;
  const factory UIState.error(Exception ex) = _ErrorUIState;
}
