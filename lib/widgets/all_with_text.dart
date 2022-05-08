import 'package:flutter/material.dart';
import 'package:learn_quran/const/apps_color.dart';
import 'package:learn_quran/widgets/mediam_text.dart';

class AllWithText extends StatelessWidget {
   AllWithText({
     required this.text,
     this.color,
    Key? key,
  }) : super(key: key);
  String text;
  Color? color;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(bottom: 10, top: 10, left: 10),
      width: 200,
      color:color?? AppsColor.green,
      child: Center(
        child: MediamText(
          text:text ,
        ),
      ),
    );
  }
}
