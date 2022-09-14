import 'package:flutter/material.dart';

class BigText extends StatelessWidget {
  final String text;
  final Color? color;
  final bool? center;
  const BigText({
    required this.text,
    this.color,
    Key? key,
    this.center,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textAlign: center == true ? TextAlign.center : TextAlign.start,
      style: TextStyle(
          fontSize: 25,
          fontWeight: FontWeight.w600,
          color: color ?? Colors.white),
    );
  }
}
