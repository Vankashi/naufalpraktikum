import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Text("Contoh Container"),
        ),
        body: Container(
          color: Colors.orange,
          padding: const EdgeInsets.all(16.0),
          child: const Text(
            "Halo! Saya berada di dalam sebuah kontainer!",
            style: TextStyle(fontSize: 20),
          ),
        ),
      ),
    );
  }
}