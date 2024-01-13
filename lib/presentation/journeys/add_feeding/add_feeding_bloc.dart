import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:potty_feeding_tracker/common/routes/app_router.dart';
import 'package:potty_feeding_tracker/domain/usecases/add_feeding_use_case.dart';
import 'package:potty_feeding_tracker/presentation/utils/ui_state.dart';

part 'add_feeding_bloc.freezed.dart';
part 'add_feeding_event.dart';
part 'add_feeding_state.dart';

@injectable
class AddFeedingBloc extends Bloc<AddFeedingEvent, AddFeedingState> {
  AddFeedingBloc(
    this._addFeeding,
    this._router,
  ) : super(const AddFeedingState()) {
    on<AddFeedingEvent>((event, emit) {
      event.map(
        updateStartTime: (e) {
          emit(state.copyWith(startTime: e.value));
          emit(state.copyWith(canSaveFeed: _canSaveFeed()));
        },
        feedAdded: (_) => emit(state.copyWith(uiState: const UIState.loaded())),
        updateDate: (e) {
          emit(state.copyWith(pickedDate: e.value));
          emit(state.copyWith(canSaveFeed: _canSaveFeed()));
        },
        updateEndTime: (e) {
          emit(state.copyWith(endTime: e.value));
          emit(state.copyWith(canSaveFeed: _canSaveFeed()));
        },
        save: (_) => _onFeedAdded(emit),
      );
    });
  }

  bool _canSaveFeed() =>
      state.pickedDate != null &&
      state.startTime != null &&
      state.endTime != null;

  final AddFeedingUseCase _addFeeding;
  final AppRouter _router;

  Future<void> _onFeedAdded(Emitter<AddFeedingState> emit) async {
    emit(state.copyWith(uiState: const UIState.loading()));
    final saved = _addFeeding(
      feedingDate: state.pickedDate!,
      startTime: state.startTime!,
      endTime: state.endTime!,
    );

    if (saved) {
      add(const AddFeedingEvent.feedAdded());
    }
  }
}
