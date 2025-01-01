import 'package:flutter/material.dart';
import 'package:flutter_application_1/theme/theme.dart'; 
import 'home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:'Flutter Demo',
      theme: ThemeClass.lightTheme,
      darkTheme:ThemeClass.darkTheme,
      themeMode: ThemeMode.system,
      home: const MyHomePage(),
    );
  }
}