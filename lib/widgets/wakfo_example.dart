import 'package:flutter/material.dart';
import 'package:learn_quran/const/apps_color.dart';
import 'package:learn_quran/widgets/mediam_text.dart';

class WakfoExample extends StatelessWidget {
  const WakfoExample({
    Key? key,
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
              height: 50,
              color: AppsColor.lightYellow,
              child: const Center(
                  child: MediamText(
                      text: 'ere', color: Color.fromARGB(255, 1, 216, 37))),
            ),
          ),
        ],
      ),
    );
  }
}
