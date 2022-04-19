import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:learn_quran/const/apps_color.dart';

class SymbolItem extends StatelessWidget {
  SymbolItem({
    required this.word,
    required this.text,
    this.rightBorder,
    this.flex,
    Key? key,
  }) : super(key: key);
  double? rightBorder;
  String word;
  String text;
  int? flex;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Flexible(
        flex: flex ?? 1,
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                  color: AppsColor.lightYellow,
                  border: Border(
                      right: BorderSide(
                          width: rightBorder ?? 0, color: Colors.white))),
              height: 50.h,
              child: Center(
                child: Text(
                  word,
                  style: const TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.w800,
                      color: Colors.white),
                ),
              ),
            ),
            Text(
              text,
              style: const TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w800,
                  color: Colors.white),
            ),
          ],
        ),
      ),
    );
  }
}
