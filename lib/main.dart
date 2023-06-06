import 'package:flutter/material.dart';
import 'package:flutter_design_patterns/structural/adapter/in_dart/adapter_dart_example_page.dart';

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
      home: const AdapterDartExamplePage(),
    );
  }
}
