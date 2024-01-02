import 'package:flutter/src/material/time.dart';
import 'package:injectable/injectable.dart';
import 'package:potty_feeding_tracker/data/db/local/feeding_local_datasource.dart';
import 'package:potty_feeding_tracker/data/model/feeding.dart';
import 'package:potty_feeding_tracker/data/model/feeding_data_model.dart';
import 'package:potty_feeding_tracker/domain/entities/feeding_entity.dart';
import 'package:potty_feeding_tracker/domain/repositories/feeding_repository.dart';

@Injectable(as: FeedingRepository)
class FeedingRepositoryImpl extends FeedingRepository {
  FeedingRepositoryImpl(this._localDataSource);

  final FeedingLocalDataSource _localDataSource;
  @override
  Future<List<FeedingEntity>> getFeedingData() async {
    // const mockData = [
    //   FeedingEntity(date: '25 Dec 2023', time: '6 AM', duration: 40),
    //   FeedingEntity(date: '25 Dec 2023', time: '8 AM', duration: 40),
    //   FeedingEntity(date: '25 Dec 2023', time: '10 AM', duration: 40),
    //   FeedingEntity(date: '25 Dec 2023', time: '12 PM', duration: 40),
    //   FeedingEntity(date: '25 Dec 2023', time: '2 PM', duration: 40),
    // ];

    return [];
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
          feedings: [Feeding(startTime: startTime, endTime: endTime)],
          date: feedingDate,
        ),
      );
    } catch (e) {
      print(e);
    }
    return true;
  }
}
