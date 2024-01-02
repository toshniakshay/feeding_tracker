import 'package:flutter/material.dart';

class FeedingDetailsEntity {
  final TimeOfDay startTime;
  final TimeOfDay endTime;

  FeedingDetailsEntity({
    required this.endTime,
    required this.startTime,
  });
}
