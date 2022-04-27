import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:learn_quran/const/apps_color.dart';

class QunAns extends StatelessWidget {
  QunAns({
    required this.qun,
    required this.ans,
    Key? key,
  }) : super(key: key);
  String qun;
  String ans;

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.only(top: 8, bottom: 5, left: 16, right: 16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              padding: const EdgeInsets.only(
                  top: 10, bottom: 10, left: 20, right: 20),
              color: AppsColor.skyBlue,
              child: Text(
                qun,
                textAlign: TextAlign.justify,
                style: TextStyle(fontSize: 14.sp, fontWeight: FontWeight.w500),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(
                  top: 10, bottom: 10, left: 20, right: 20),
              color: AppsColor.lightYellow,
              child: Text(
                ans,
                textAlign: TextAlign.justify,
                style: TextStyle(fontSize: 14.sp, fontWeight: FontWeight.w500),
              ),
            )
          ],
        ));
  }
}
