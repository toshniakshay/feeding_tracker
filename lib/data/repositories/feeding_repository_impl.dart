import 'dart:developer';

import 'package:flutter/material.dart' show TimeOfDay;
import 'package:injectable/injectable.dart';
import 'package:potty_feeding_tracker/data/db/local/feeding_local_datasource.dart';
import 'package:potty_feeding_tracker/data/model/feeding.dart';
import 'package:potty_feeding_tracker/data/model/feeding_data_model.dart';
import 'package:potty_feeding_tracker/domain/entities/feeding_details_entity.dart';
import 'package:potty_feeding_tracker/domain/entities/feeding_entity.dart';
import 'package:potty_feeding_tracker/domain/repositories/feeding_repository.dart';

@Injectable(as: FeedingRepository)
class FeedingRepositoryImpl extends FeedingRepository {
  FeedingRepositoryImpl(this._localDataSource);

  final FeedingLocalDataSource _localDataSource;
  @override
  Future<List<FeedingEntity>> getFeedingData() async {
    List<FeedingEntity> feedings = [];

    List<FeedingDataModel> feedingModels =
        await _localDataSource.getAllFeedings();
    for (FeedingDataModel model in feedingModels) {
      feedings.add(FeedingEntity(
        date: model.date,
        feedings: model.feedings
            .map(
              (e) => FeedingDetailsEntity(
                startTime: TimeOfDay.fromDateTime(e.startTime),
                endTime: TimeOfDay.fromDateTime(e.endTime),
              ),
            )
            .toList(),
      ));
    }
    return feedings;
  }

  @override
  bool saveFeed({
    required DateTime feedingDate,
    required TimeOfDay startTime,
    required TimeOfDay endTime,
  }) {
    try {
      _localDataSource.addFeeding(
        FeedingDataModel(
          feedings: [
            Feeding(
              startTime: DateTime(feedingDate.year, feedingDate.month,
                  feedingDate.day, startTime.hour, startTime.minute),
              endTime: DateTime(feedingDate.year, feedingDate.month,
                  feedingDate.day, endTime.hour, endTime.minute),
            ),
          ],
          date: feedingDate,
        ),
      );
    } catch (e) {
      log(e.toString());
    }
    return true;
  }
}
