import 'package:flutter/material.dart';

class AppTheme {
  ThemeData themeData() => ThemeData(
    useMaterial3: true,
    colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepOrange),
  );
}
