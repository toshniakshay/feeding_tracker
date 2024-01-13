import 'package:hive_flutter/hive_flutter.dart';
import 'package:injectable/injectable.dart';
import 'package:potty_feeding_tracker/data/model/feeding.dart';
import 'package:potty_feeding_tracker/data/model/feeding_data_model.dart';

@lazySingleton
class FeedingLocalDataSource {
  late Box<dynamic> feedBox;

  Future<void> setUp() async {
    feedBox = await Hive.openBox<dynamic>('feed');
  }

  Future<List<FeedingDataModel>> getAllFeedings() async {
    return feedBox.values
        .map(
          (e) => FeedingDataModel(
              feedings: e.feedings as List<Feeding>, date: e.date as DateTime),
        )
        .toList();
  }

  void addFeeding(FeedingDataModel model) async {
    feedBox.add(model);
  }
}
