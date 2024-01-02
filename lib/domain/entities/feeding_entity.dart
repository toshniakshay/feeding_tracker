import 'package:potty_feeding_tracker/domain/entities/feeding_details_entity.dart';

class FeedingEntity {
  final DateTime date;
  final List<FeedingDetailsEntity> feedings;

  const FeedingEntity({
    required this.date,
    required this.feedings,
  });
}
