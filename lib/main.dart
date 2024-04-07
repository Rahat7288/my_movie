import 'package:flutter/material.dart';
import 'package:my_movie/views/screens/home_screen.dart';

import 'controllers/utils/app_theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Movie App',
      debugShowCheckedModeBanner: false,
      theme: AppTheme.getAppTheme(),
      home: HomeScreen(),
    );
  }
}
