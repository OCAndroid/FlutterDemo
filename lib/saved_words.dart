import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';
import 'word.dart';

class SavedWords extends StatelessWidget {
  final Set<WordPair> _words;

  SavedWords(this._words);

  @override
  Widget build(BuildContext context) {
    final Iterable<ListTile> tiles = _words.map(
      (WordPair pair) {
        return ListTile(
          title: Word(pair),
        );
      },
    );

    final List<Widget> divided = ListTile.divideTiles(
      context: context,
      tiles: tiles,
    ).toList();

    return Scaffold(
      appBar: AppBar(
        title: Text('Saved Words'),
      ),
      body: ListView(children: divided),
    );
  }
}
