import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:learn_quran/const/apps_color.dart';

class MadText extends StatelessWidget {
  const MadText({
    required this.text1,
    required this.text2,
    required this.text3,
    Key? key,
  }) : super(key: key);
  final String text1;
  final String text2;
  final String text3;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 7),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            width: 50,
            height: 40,
            color: AppsColor.skyBlue,
            child: Text(
              text1,
              textAlign: TextAlign.center,
              style: const TextStyle(
                  color: Colors.white,
                  fontSize: 22,
                  fontWeight: FontWeight.w600),
            ),
          ),
          Flexible(
            flex: 1,
            child: SizedBox(
              height: 40,
              child: Text(
                text2,
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 14.sp,
                    fontWeight: FontWeight.w600),
              ),
            ),
          ),
          Container(
            width: 50,
            height: 40,
            color: AppsColor.skyBlue,
            child: Text(
              text3,
              textAlign: TextAlign.center,
              style: const TextStyle(
                  color: Colors.white,
                  fontSize: 22,
                  fontWeight: FontWeight.w600),
            ),
          )
        ],
      ),
    );
  }
}
