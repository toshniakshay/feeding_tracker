import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:potty_feeding_tracker/di/di_injector.config.dart';

final _getIt = GetIt.instance;
final diContainer = _DIContainer(_getIt);

@InjectableInit(asExtension: false)
void configureDependencies() => init(_getIt);

abstract class DIContainer {
  T call<T extends Object>({dynamic parameter, String? name});

  bool isRegistered<T extends Object>({String? name});
}

class _DIContainer implements DIContainer {
  const _DIContainer(this._getIt);

  final GetIt _getIt;

  @override
  T call<T extends Object>({dynamic parameter, String? name}) =>
      _getIt<T>(param1: parameter, instanceName: name);

  @override
  bool isRegistered<T extends Object>({String? name}) =>
      _getIt.isRegistered<T>(instanceName: name);
}
