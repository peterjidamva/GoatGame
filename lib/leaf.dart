import 'package:flutter/material.dart';
class Leaf extends StatelessWidget {
  const Leaf({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height:50,
      width:50,
      child:Image.asset('goat/images/ManyGrasses.png'),
    );
  }
}