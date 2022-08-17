import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'test',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('In working'),
        ),
        body: const Center(
          child: Text('In working'),
        ),
      ),
    );
  }
}
