import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

class Word extends StatelessWidget {
  final WordPair _word;
  final TextStyle _biggerFont = const TextStyle(fontSize: 18);

  Word(this._word);

  @override
  Widget build(BuildContext context) {
    return Text(
      _word.asPascalCase,
      style: _biggerFont,
    );
  }
}