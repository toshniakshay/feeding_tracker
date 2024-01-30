// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:potty_feeding_tracker/common/routes/app_router.dart' as _i3;
import 'package:potty_feeding_tracker/data/db/local/feeding_local_datasource.dart'
    as _i4;
import 'package:potty_feeding_tracker/data/repositories/feeding_repository_impl.dart'
    as _i6;
import 'package:potty_feeding_tracker/domain/repositories/feeding_repository.dart'
    as _i5;
import 'package:potty_feeding_tracker/domain/usecases/add_feeding_use_case.dart'
    as _i9;
import 'package:potty_feeding_tracker/domain/usecases/get_feedings_use_case.dart'
    as _i7;
import 'package:potty_feeding_tracker/presentation/journeys/add_feeding/add_feeding_bloc.dart'
    as _i10;
import 'package:potty_feeding_tracker/presentation/journeys/home/home_bloc.dart'
    as _i8;

// initializes the registration of main-scope dependencies inside of GetIt
_i1.GetIt init(
  _i1.GetIt getIt, {
  String? environment,
  _i2.EnvironmentFilter? environmentFilter,
}) {
  final gh = _i2.GetItHelper(
    getIt,
    environment,
    environmentFilter,
  );
  gh.lazySingleton<_i3.AppRouter>(() => _i3.AppRouter());
  gh.lazySingleton<_i4.FeedingLocalDataSource>(
      () => _i4.FeedingLocalDataSource());
  gh.factory<_i5.FeedingRepository>(
      () => _i6.FeedingRepositoryImpl(gh<_i4.FeedingLocalDataSource>()));
  gh.factory<_i7.GetFeedingDataUseCase>(
      () => _i7.GetFeedingDataUseCase(repository: gh<_i5.FeedingRepository>()));
  gh.factory<_i8.HomeBloc>(() => _i8.HomeBloc(gh<_i7.GetFeedingDataUseCase>()));
  gh.factory<_i9.AddFeedingUseCase>(
      () => _i9.AddFeedingUseCase(repository: gh<_i5.FeedingRepository>()));
  gh.factory<_i10.AddFeedingBloc>(() => _i10.AddFeedingBloc(
        gh<_i9.AddFeedingUseCase>(),
        gh<_i3.AppRouter>(),
      ));
  return getIt;
}
