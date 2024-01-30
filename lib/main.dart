import 'dart:io';

import 'package:flutter/material.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:path_provider/path_provider.dart';
import 'package:potty_feeding_tracker/common/routes/app_router.dart';
import 'package:potty_feeding_tracker/data/db/local/feeding_local_datasource.dart';
import 'package:potty_feeding_tracker/data/model/feeding.dart';
import 'package:potty_feeding_tracker/di/di_injector.dart';

import 'data/model/feeding_data_model.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  configureDependencies();
  Directory directory = await getApplicationDocumentsDirectory();
  await Hive.initFlutter(directory.path);
  Hive.registerAdapter<FeedingDataModel>(FeedingDataModelAdapter());
  Hive.registerAdapter<Feeding>(FeedingAdapter());
  await diContainer<FeedingLocalDataSource>().setUp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      title: 'Baby Tracker',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      routerConfig: diContainer<AppRouter>().config(),
    );
  }
}
