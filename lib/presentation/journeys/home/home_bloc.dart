import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:potty_feeding_tracker/data/model/feeding_data_model.dart';
import 'package:potty_feeding_tracker/domain/entities/feeding_entity.dart';
import 'package:potty_feeding_tracker/domain/usecases/get_feedings_use_case.dart';

part 'home_bloc.freezed.dart';
part 'home_event.dart';
part 'home_state.dart';

@injectable
class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeBloc(
    this._feedingDataUseCase,
  ) : super(const HomeState.initial()) {
    on<HomeEvent>((event, emit) {
      event.map(
        fetchHomeData: (_) => _fetchData(emit),
      );
    });

    add(const HomeEvent.fetchHomeData());
  }

  final GetFeedingDataUseCase _feedingDataUseCase;

  Future<void> _fetchData(Emitter<HomeState> emit) async {
    emit(
      HomeState.loaded(
        feedings: await _feedingDataUseCase(),
      ),
    );
  }
}
