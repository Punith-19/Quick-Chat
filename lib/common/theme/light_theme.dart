import 'package:flutter/material.dart';

import '../utils/colors.dart';

ThemeData lightTheme(){
  final ThemeData base = ThemeData.light();
  return base.copyWith(
    scaffoldBackgroundColor: Colorss.colorLight,

  );
}