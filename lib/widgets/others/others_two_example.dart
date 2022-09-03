import 'package:flutter/material.dart';
import 'package:learn_quran/const/apps_color.dart';
import 'package:learn_quran/widgets/mediam_text.dart';

class Others2Example extends StatelessWidget {
   Others2Example({
    required this.text1,
    required this.text2,
    Key? key,
  }) : super(key: key);
  String text1;
  String text2;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration:
          BoxDecoration(border: Border.all(width: 2, color: Colors.white)),
      child: Row(
        children: [
          Flexible(
            flex: 1,
            child: Container(
              height: 50,
              decoration: const BoxDecoration(
                  color: AppsColor.lightYellow,
                  border:
                      Border(right: BorderSide(width: 2, color: Colors.white))),
              child: Center(child: MediamText(text: text1, color: AppsColor.red)),
            ),
          ),
          Flexible(
            flex: 1,
            child: Container(
              height: 50,
              color: AppsColor.lightYellow,
              child: Center(child: MediamText(text:text2, color: AppsColor.red)),
            ),
          ),
        ],
      ),
    );
  }
}
