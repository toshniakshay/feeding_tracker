import 'package:hive/hive.dart';
import 'package:potty_feeding_tracker/data/model/feeding.dart';

part 'feeding_data_model.g.dart';

@HiveType(typeId: 1)
class FeedingDataModel extends HiveObject {
  @HiveField(0)
  final DateTime date;

  @HiveField(1)
  final List<Feeding> feedings;

  FeedingDataModel({
    required this.feedings,
    required this.date,
  });
}
