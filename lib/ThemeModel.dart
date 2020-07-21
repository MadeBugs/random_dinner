import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ThemeModel with ChangeNotifier {
  var themeType = ThemeData.light();

  setDarkTheme() {
    themeType = ThemeData.dark();
    notifyListeners();
  }
  setLightTheme() {
    themeType = ThemeData.light();
    notifyListeners();
  }
}