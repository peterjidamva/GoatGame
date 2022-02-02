import 'package:flutter/material.dart';
import 'dart:math';

class GameOver extends StatelessWidget {
  const GameOver({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width * 1,
      height: MediaQuery.of(context).size.height * 1,
      child: Container(
        child: Image.asset('goat/images/GameOVERR.png'),
      ),
    );
  }
}
