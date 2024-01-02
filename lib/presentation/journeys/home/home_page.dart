import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:potty_feeding_tracker/common/routes/app_router.dart';
import 'package:potty_feeding_tracker/di/di_injector.dart';
import 'package:potty_feeding_tracker/domain/entities/feeding_entity.dart';
import 'package:potty_feeding_tracker/presentation/journeys/home/home_bloc.dart';
import 'package:potty_feeding_tracker/presentation/translation/build_context_extension.dart';

@RoutePage()
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          context.appTranslations.pageTitles.homePage,
        ),
        centerTitle: true,
        elevation: 2,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          context.router.push(const AddFeedingRoute());
        },
        child: const Icon(Icons.add),
      ),
      body: BlocProvider<HomeBloc>(
        create: (_) => diContainer<HomeBloc>(),
        child: BlocBuilder<HomeBloc, HomeState>(
          builder: (context, state) => state.maybeMap(
            initial: (_) => const Center(
              child: CircularProgressIndicator(),
            ),
            loaded: (s) => FeedingList(
              feedingData: s.feedings,
            ),
            orElse: () => Container(),
          ),
        ),
      ),
    );
  }
}

class FeedingList extends StatelessWidget {
  const FeedingList({
    required this.feedingData,
    super.key,
  });

  final List<FeedingEntity> feedingData;

  @override
  Widget build(BuildContext context) {
    return feedingData.isEmpty
        ? Center(
            child: Text(
              context.appTranslations.homePage.emptyFeedings,
            ),
          )
        : ListView.builder(
            itemCount: feedingData.length,
            itemBuilder: (context, index) => FeedingItem(
              feedingData: feedingData[index],
            ),
          );
  }
}

class FeedingItem extends StatelessWidget {
  const FeedingItem({
    super.key,
    required this.feedingData,
  });

  final FeedingEntity feedingData;

  @override
  Widget build(BuildContext context) => Card(
        child: Column(
          children: [
            Text(feedingData.date.toString()),
            Text(feedingData.date.toString()),
            Text(feedingData.date.toString()),
          ],
        ),
      );
}
