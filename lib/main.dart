import 'package:flutter/material.dart';
import 'package:fusion_space_master/core/theme/theme.dart';
import 'package:fusion_space_master/features/test.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Fusion Space - Master',
      theme: AppTheme.lightThemeMode,


      // home: SplashScreen(),
      home: TestPage(),
    );
  }
}
