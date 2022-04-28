import 'package:flutter/material.dart';

class BigText extends StatelessWidget {
   BigText({
     required this.text,
     this.color,
    Key? key,
  }) : super(key: key);
  String text;
  Color? color;

  @override
  Widget build(BuildContext context) {
    return  Text(
      text,
      style: TextStyle(
          fontSize: 25, fontWeight: FontWeight.w600, color:color?? Colors.white),
    );
  }
}
