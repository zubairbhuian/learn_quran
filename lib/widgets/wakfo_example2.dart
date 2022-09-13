import 'package:flutter/material.dart';
import 'package:learn_quran/const/apps_color.dart';
import 'package:learn_quran/widgets/big_text.dart';

class WakfoExample2 extends StatelessWidget {
  final String text1;

  const WakfoExample2({
    Key? key,
    required this.text1,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 5),
      decoration:
          BoxDecoration(border: Border.all(width: 2, color: Colors.white)),
      child: Row(
        children: [
          Flexible(
            flex: 1,
            child: Container(
              padding: const EdgeInsets.only(left: 7, top: 5, bottom: 5),
              color: AppsColor.lightYellow,
              child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: BigText(text: text1, color: Colors.black)),
            ),
          ),
        ],
      ),
    );
  }
}
