import 'package:flutter/material.dart';
import 'package:tic_tac_toe_game/view/game.dart';

void main(){

  runApp(TicTacToe());
}

class TicTacToe extends StatelessWidget {
  const TicTacToe({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Game(),
    );
  }
}