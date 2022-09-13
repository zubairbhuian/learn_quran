import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:learn_quran/const/apps_color.dart';
import 'package:learn_quran/widgets/big_text.dart';
import 'package:learn_quran/widgets/head_text.dart';

class OthersCon extends StatelessWidget {
  const OthersCon({
    required this.word,
    required this.text,
    required this.exaple1,
    required this.exaple2,
    Key? key,
  }) : super(key: key);
  final String word;
  final String text;
  final String exaple1;
  final String exaple2;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Column(
        children: [
          HeadText(word: word, text: text),
          const SizedBox(
            height: 10,
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(width: 2, color: Colors.white)),
            child: Row(
              children: [
                Flexible(
                  flex: 1,
                  child: Container(
                    height: 50,
                    decoration: const BoxDecoration(
                        color: AppsColor.lightYellow,
                        border: Border(
                            right: BorderSide(width: 2, color: Colors.white))),
                    child: Center(
                        child: SizedBox(
                            width: 80.w,
                            child:
                                BigText(text: exaple1, color: Colors.black))),
                  ),
                ),
                Flexible(
                  flex: 1,
                  child: Container(
                    height: 50,
                    color: AppsColor.lightYellow,
                    child: Center(
                        child: SizedBox(
                            width: 80.w,
                            child:
                                BigText(text: exaple2, color: Colors.black))),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
