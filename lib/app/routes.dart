import 'package:flutter/material.dart';
import 'package:marvel_teste/views/bootstrap/bootstrap_view.dart';
import 'package:marvel_teste/views/home/home_view.dart';

class Routes {
  static const String home = '/home';
  static const String bootstrap = '/bootstrap';

  static final Map<String, Widget Function(BuildContext)> map = {
    home: (context) => const HomeView(),
    bootstrap: (context) => const BootstrapView(),
  };
}
