import 'package:flutter/material.dart';

class BigText extends StatelessWidget {
  final  String text;
 final Color? color;
  const BigText({
         required this.text,
     this.color,
    Key? key,

  }) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return  Text(
      text,
      style: TextStyle(
          fontSize: 25, fontWeight: FontWeight.w600, color:color?? Colors.white),
    );
  }
}
