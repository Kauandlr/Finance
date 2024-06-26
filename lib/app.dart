import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:project_mobile/features/splash/splash_page.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SplashPage(),
    );
  }
}