import 'package:flutter/material.dart';

class MediamText extends StatelessWidget {
  const MediamText({
    required this.text,
    this.color,
    Key? key,
    this.center,
  }) : super(key: key);

  final String text;
  final Color? color;
  final bool? center;

  @override
  Widget build(BuildContext context) {
    return Text(text,
        textAlign: center == true ? TextAlign.center : TextAlign.start,
        style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.w600,
            color: color ?? Colors.white));
  }
}
