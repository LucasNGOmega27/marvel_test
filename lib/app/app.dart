import 'package:flutter/material.dart';
import 'package:marvel_teste/app/config.dart';
import 'package:marvel_teste/app/routes.dart';

class MarvelTest extends StatelessWidget {
  const MarvelTest({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => MaterialApp(
        title: 'Marvel',
        routes: Routes.map,
        initialRoute: Routes.bootstrap,
        theme:
            ThemeData.light().copyWith(scaffoldBackgroundColor: Colors.white),
        debugShowCheckedModeBanner:
            ConfigProfiles.dev.flag == true ? true : false,
      );
}
