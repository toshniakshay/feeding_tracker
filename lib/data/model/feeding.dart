import 'package:flutter/material.dart';
import 'package:hive/hive.dart';

part 'feeding.g.dart';

@HiveType(typeId: 0)
class Feeding extends HiveObject {
  @HiveField(0)
  TimeOfDay startTime;

  @HiveField(1)
  TimeOfDay endTime;

  Feeding({
    required this.startTime,
    required this.endTime,
  });
}
