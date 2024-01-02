import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:potty_feeding_tracker/domain/repositories/feeding_repository.dart';

@injectable
class AddFeedingUseCase {
  final FeedingRepository repository;

  const AddFeedingUseCase({
    required this.repository,
  });

  bool call({
    required DateTime feedingDate,
    required TimeOfDay startTime,
    required TimeOfDay endTime,
  }) =>
      repository.saveFeed(
        feedingDate: feedingDate,
        startTime: startTime,
        endTime: endTime,
      );
}
