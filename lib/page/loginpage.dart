import 'package:flutter/material.dart';
import 'package:hotabank/main.dart';

void main() {
  runApp(const loginPage());
}

// ignore: camel_case_types
class loginPage extends StatelessWidget {
  const loginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Login',
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.white,
            title: const Text(
              'Login',
              style: TextStyle(color: Colors.black),
            ),
            actions: [
              IconButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const MyApp()));
                },
                icon: const Icon(Icons.abc),
                color: Colors.black,
              )
            ],
          ),
          body: Column(
            children: const [
              TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(), labelText: 'test'),
              )
            ],
          )),
    );
  }
}
