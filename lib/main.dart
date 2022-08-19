import 'package:flutter/material.dart';
import 'page/loginpage.dart';
import 'package:firebase_core/firebase_core.dart';
import './firebase/firebase_options.dart';

Future<void> main() async {
  runApp(const MyApp());
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          centerTitle: true,
          title: const Text(
            'Home',
            style: TextStyle(color: Colors.black),
          ),
          leading: Builder(
            builder: (BuildContext context) {
              return IconButton(
                icon: const Icon(Icons.people),
                color: Colors.black,
                // alignment: const Alignment(-90, 0),
                onPressed: () {
                  // ignore: avoid_print
                  print('test');
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const loginPage()),
                  );
                },
                tooltip: 'account',
              );
            },
          ),
        ),
        body: Column(
          children: const [
            Padding(
              padding: EdgeInsets.only(
                left: 10,
                top: 220,
                right: 0,
                bottom: 0,
              ),
              child: CircularProgressIndicator(),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: 10,
                top: 10,
                right: 0,
                bottom: 0,
              ),
              child: Text(
                'The main page is under construction, but you can create a account!',
                style: TextStyle(fontSize: 20),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
