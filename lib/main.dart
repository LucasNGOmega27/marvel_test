import 'package:flutter/material.dart';
import 'package:marvel_teste/app/config.dart';
import 'package:marvel_teste/app/locator.dart';

import 'app/app.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await setupLocator(ConfigProfiles.homolog);
  runApp(const MarvelTest());
}
