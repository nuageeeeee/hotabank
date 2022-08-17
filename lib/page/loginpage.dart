import 'package:flutter/material.dart';
import '../main.dart';

void main() {
  runApp(loginPage());
}

class loginPage extends StatelessWidget {
  const loginPage({Key? key}) : super(key: key);

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
