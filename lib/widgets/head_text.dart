import 'package:flutter/material.dart';
import 'package:learn_quran/const/apps_color.dart';

class HeadText extends StatelessWidget {
  HeadText({
    required this.word,
    required this.text,
    Key? key,
  }) : super(key: key);
  String word;
  String text;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          width: 80,
          height: 60,
          color: AppsColor.skyBlue,
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
        Text(text,
            style: const TextStyle(
                fontSize: 20, fontWeight: FontWeight.w800, color: Colors.white))
      ],
    );
  }
}
