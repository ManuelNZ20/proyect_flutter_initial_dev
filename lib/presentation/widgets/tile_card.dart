import 'package:english_words/english_words.dart';
import 'package:flutter/material.dart';

class TileCardFavorite extends StatelessWidget {
  const TileCardFavorite({
    super.key,
    required this.pairFavorite,
  });

  final WordPair pairFavorite;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Icon(Icons.favorite,color: Colors.grey[700],),
      title: Text(pairFavorite.asLowerCase,
      style: TextStyle(
        fontSize: 17,
        fontWeight: FontWeight.bold
      ),),
    );
  }
}
