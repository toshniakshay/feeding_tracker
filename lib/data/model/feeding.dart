import 'package:hive/hive.dart';

part 'feeding.g.dart';

@HiveType(typeId: 0)
class Feeding extends HiveObject {
  @HiveField(0)
  DateTime startTime;

  @HiveField(1)
  DateTime endTime;

  Feeding({
    required this.startTime,
    required this.endTime,
  });
}
