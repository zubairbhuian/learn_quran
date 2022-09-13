import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:learn_quran/const/apps_color.dart';
import 'package:learn_quran/widgets/big_text.dart';

class Others2Example extends StatelessWidget {
  const Others2Example({
    required this.text1,
    required this.text2,
    Key? key,
  }) : super(key: key);
  final String text1;
  final String text2;
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
              child: Center(
                  child: SizedBox(
                      width: 130.w,
                      child: BigText(text: text1, color: Colors.black))),
            ),
          ),
          Flexible(
            flex: 1,
            child: Container(
              height: 50,
              color: AppsColor.lightYellow,
              child: Center(
                  child: SizedBox(
                      width: 130.w,
                      child: BigText(text: text2, color: Colors.black))),
            ),
          ),
        ],
      ),
    );
  }
}
