import 'package:flutter/material.dart';
import 'dart:math';
class Goat extends StatelessWidget {
  final direction ;
  final goatSize ;
  Goat(this.direction,this.goatSize);
  @override
  Widget build(BuildContext context) {

    if(direction == "left"){
        return Container(
      width:goatSize,
      height:goatSize,
      child:Image.asset('goat/images/stand.png'),
      // 
    );
    }

    else {
      return Transform(
        alignment:Alignment.center,
        transform:Matrix4.rotationY(pi),
        child: Container(
        width:goatSize,
        height:goatSize,
        child:Image.asset('goat/images/stand.png'),
        // 
          ),
      );
    }
    
  }
}