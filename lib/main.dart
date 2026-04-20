import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'LastWar AI',
      home: Scaffold(
        appBar: AppBar(title: const Text('LastWar AI')),
        body: const Center(
          child: Text('ビルド成功！'),
        ),
      ),
    );
  }
}
