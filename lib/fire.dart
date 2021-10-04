import 'package:flutter/material.dart';

class Fire extends StatelessWidget {
  const Fire({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width:40,
      height:40,
      child:Image.asset('goat/images/fire.png'),
    );
  }
}