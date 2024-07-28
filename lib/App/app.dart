import 'package:flutter/material.dart';
import '../Theme/theme.dart';
import '../Pages/login_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: DoDidDoneTheme.lightTheme, // Use the custom theme
      home: const LoginPage(),
    );
  }
}
