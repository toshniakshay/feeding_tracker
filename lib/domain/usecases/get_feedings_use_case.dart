import 'package:injectable/injectable.dart';
import 'package:potty_feeding_tracker/domain/entities/feeding_entity.dart';
import 'package:potty_feeding_tracker/domain/repositories/feeding_repository.dart';

@injectable
class GetFeedingDataUseCase {
  final FeedingRepository repository;

  const GetFeedingDataUseCase({
    required this.repository,
  });

  Future<List<FeedingEntity>> call() async => repository.getFeedingData();
}
