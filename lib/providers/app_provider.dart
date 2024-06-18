import 'package:flutter/material.dart';

import '../core/theme/dark_theme.dart';
import '../core/theme/light_theme.dart';

class AppProvider extends ChangeNotifier {
  late ThemeData _themeData;

  AppProvider() {
    // Initialize with light theme
    _themeData = lightThemeData;
  }

  ThemeData get themeData => _themeData;

  void setDarkMode(bool value) {
    _themeData = value ? darkThemeData : lightThemeData;
    notifyListeners();
  }
}
