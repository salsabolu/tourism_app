import 'package:flutter/material.dart';
import 'package:tourism_app/main_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Senandung Alam',
      theme: ThemeData(),
      home: const MainScreen(),
    );
  }
}

