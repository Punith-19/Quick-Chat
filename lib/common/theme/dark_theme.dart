import 'package:flutter/material.dart';

import '../utils/colors.dart';

ThemeData darkTheme(){
  final ThemeData base = ThemeData.dark();
  return base.copyWith(
    scaffoldBackgroundColor: Colorss.colorDark,

  );
}