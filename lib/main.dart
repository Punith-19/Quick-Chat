import 'package:flutter/material.dart';
import 'package:quick_chat/common/theme/dark_theme.dart';
import 'package:quick_chat/common/theme/light_theme.dart';

import 'feature/welcome/pages/welcome_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: lightTheme(),
      darkTheme: darkTheme(),
      themeMode: ThemeMode.system,
      home: WelcomePage(),
    );
  }
}

