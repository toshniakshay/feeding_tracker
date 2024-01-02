import 'package:auto_route/auto_route.dart';
import 'package:injectable/injectable.dart';
import 'package:potty_feeding_tracker/presentation/journeys/home/home_page.dart';
import 'package:potty_feeding_tracker/presentation/journeys/add_feeding/add_feeding_page.dart';
part 'app_router.gr.dart';

@lazySingleton
@AutoRouterConfig()
class AppRouter extends _$AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(
          page: HomeRoute.page,
          initial: true,
        ),
        AutoRoute(
          page: AddFeedingRoute.page,
        ),
      ];
}
