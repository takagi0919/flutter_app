import 'package:flutter/material.dart';
import 'package:flutter_app/compornent/header.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class Login extends ConsumerWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
        appBar: const Header(),
        backgroundColor: Colors.black,
        body: Card(
          margin: const EdgeInsets.all(40),
          elevation: 10,
          child: Column(
            children: <Widget>[
              TextFormField(
                maxLength: 10,
                decoration: const InputDecoration(
                  labelText: 'ID',
                  icon: Icon(Icons.person_outline),
                  filled: true,
                ),
              ),
              const SizedBox(height: 20),
              TextFormField(
                maxLength: 10,
                decoration: const InputDecoration(
                  labelText: 'パスワード',
                  icon: Icon(Icons.password_outlined),
                  filled: true,
                ),
              ),
              const SizedBox(height: 30),
              ElevatedButton(
                onPressed: () {},
                child: const Text('ログイン'),
              ),
            ],
          ),
        ));
  }
}
