import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:learn_quran/const/apps_color.dart';
import 'package:learn_quran/widgets/big_text.dart';

class WakfoExample extends StatelessWidget {
  final String text1;

  const WakfoExample({
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
              height: 50,
              color: AppsColor.lightYellow,
              child: Center(
                  child: SizedBox(
                width: 180.w,
                child: BigText(text: text1, color: Colors.black),
              )),
            ),
          ),
        ],
      ),
    );
  }
}
