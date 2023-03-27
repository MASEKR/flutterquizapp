import 'package:flutter/material.dart';
import 'package:flutterquizapp/screen/screen_home.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "My Quiz App",
      home: HomeScreen(),
    );
  }
}
