import 'package:flutter/material.dart';
import 'package:hotabank/main.dart';
import 'account.dart';
import 'registerpage.dart';

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
                icon: const Icon(Icons.arrow_back_ios),
                color: Colors.black,
              )
            ],
          ),
          body: Column(
            children: [
              Container(
                margin: const EdgeInsets.only(
                  left: 50,
                  top: 8,
                  right: 50,
                  bottom: 8,
                ),
                child: TextFormField(
                  decoration: const InputDecoration(
                    icon: Icon(Icons.person),
                    labelText: 'Mail *',
                    hintText: 'Mail you used to create account',
                  ),
                  onSaved: (String? value) {},
                  // ignore: body_might_complete_normally_nullable
                  validator: (String? value) {},
                ),
              ),
              Container(
                margin: const EdgeInsets.only(
                  left: 50,
                  top: 8,
                  right: 50,
                  bottom: 8,
                ),
                child: TextFormField(
                  decoration: const InputDecoration(
                      icon: Icon(Icons.password),
                      labelText: 'Password *',
                      hintText: 'Password you used to create account'),
                ),
              ),
              Column(
                children: [
                  const SizedBox(height: 26),
                  FloatingActionButton.extended(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const AccountPage()),
                        );
                      },
                      icon: const Icon(Icons.check),
                      label: const Text("test"))
                ],
              ),
              const Padding(
                padding: EdgeInsets.only(
                  left: 0,
                  top: 15,
                  right: 0,
                  bottom: 0,
                ),
                child: Text(
                  'If you dont have account',
                  style: TextStyle(color: Colors.black, fontSize: 16),
                ),
              ),
              TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const RegisterPage()),
                    );
                  },
                  child: const Text(
                    'register',
                    style: TextStyle(fontSize: 15),
                  ))
            ],
          )),
    );
  }
}
