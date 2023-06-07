import 'package:flutter/material.dart';
import 'package:flutter_design_patterns/behavioral/strategy/example_2/strategy_example_2_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Design Patterns',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: StrategyExample2Page(),
    );
  }
}
