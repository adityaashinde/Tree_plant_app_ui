import 'package:flutter/material.dart';
import 'package:tree_plant_app_ui/view/screen1.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Screen1(),
    );
  }
}
