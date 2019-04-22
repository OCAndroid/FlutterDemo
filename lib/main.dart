import 'package:flutter/material.dart';
import 'random_words.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'OC Android Demo',
      theme: ThemeData(primaryColor: Colors.teal),
      home: RandomWords(),
    );
  }
}
