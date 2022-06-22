import 'package:get_it/get_it.dart';
import 'package:marvel_teste/services/api_service.dart';

import 'config.dart';

GetIt getIt = GetIt.instance;

setupLocator(Config config) async {
  getIt.registerSingleton<Config>(config);

  getIt.registerSingleton<ApiService>(
      config.mockApi ? ApiService() : ApiService());
}
