import 'package:flutter/material.dart';
import 'package:potty_feeding_tracker/domain/entities/feeding_entity.dart';

abstract class FeedingRepository {
  Future<List<FeedingEntity>> getFeedingData();

  bool saveFeed({
    required DateTime feedingDate,
    required TimeOfDay startTime,
    required TimeOfDay endTime,
  });
}
