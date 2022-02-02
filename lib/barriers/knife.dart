import 'package:flutter/material.dart';
import 'dart:math';

class Knife extends StatelessWidget {
  const Knife({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Transform(
      transform: Matrix4.rotationY(0),
      child: Container(
        width: 200,
        height: 100,
        child: Image.asset('goat/images/knife4Goat.png'),
      ),
    );
  }
}
