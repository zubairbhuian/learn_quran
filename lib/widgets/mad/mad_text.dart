import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:learn_quran/const/apps_color.dart';

class MadText extends StatelessWidget {
  MadText({
    required this.text1,
    required this.text2,
    required this.text3,
    Key? key,
  }) : super(key: key);
  String text1;
  String text2;
  String text3;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 7),
      child: Row(
        children: [
          Container(
            width: 50,
            height: 40,
            color: AppsColor.skyBlue,
            child: Center(
                child: Text(
              text1,
              style: const TextStyle(
                  color: Colors.white,
                  fontSize: 22,
                  fontWeight: FontWeight.w600),
            )),
          ),
          Flexible(
            flex: 1,
            child: SizedBox(
              height: 40,
              child: Center(
                  child: Text(
                text2,
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 14.sp,
                    fontWeight: FontWeight.w600),
              )),
            ),
          ),
          Container(
            width: 50,
            height: 40,
            color: AppsColor.skyBlue,
            child: Center(
                child: Text(
              text3,
              style: const TextStyle(
                  color: Colors.white,
                  fontSize: 22,
                  fontWeight: FontWeight.w600),
            )),
          )
        ],
      ),
    );
  }
}
