import 'package:flutter/material.dart';
import 'package:learn_quran/const/apps_color.dart';

class HeadText extends StatelessWidget {
  const HeadText({
    required this.word,
    required this.text,
    this.bgcolor,
    Key? key,
  }) : super(key: key);
  final String word;
  final String text;
  final Color? bgcolor;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          width: 80,
          height: 60,
          color: bgcolor ?? AppsColor.skyBlue,
          child: Center(
              child: Text(
            word,
            style: const TextStyle(
                fontSize: 25, fontWeight: FontWeight.w800, color: Colors.white),
          )),
        ),
        const SizedBox(
          width: 10,
        ),
        Flexible(
          child: Text(text,
              style: const TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                  color: Colors.white)),
        )
      ],
    );
  }
}
