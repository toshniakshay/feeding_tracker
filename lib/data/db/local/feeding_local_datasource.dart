import 'package:hive_flutter/hive_flutter.dart';
import 'package:injectable/injectable.dart';
import 'package:potty_feeding_tracker/data/model/feeding.dart';
import 'package:potty_feeding_tracker/data/model/feeding_data_model.dart';

@lazySingleton
class FeedingLocalDataSource {
  const FeedingLocalDataSource();

  Future<List<FeedingDataModel>> getAllFeedings() async {
    return <FeedingDataModel>[];
  }

  void addFeeding(FeedingDataModel model) {
    final feedingBox = Hive.box<Feeding>('feed');
    feedingBox.add(model.feedings[0]);

    final box = Hive.box<FeedingDataModel>('feeding');
    box.add(model);
  }
}
