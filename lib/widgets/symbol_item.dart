import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:learn_quran/const/apps_color.dart';

class SymbolItem extends StatelessWidget {
  const SymbolItem({
    required this.word,
    required this.text,
    this.rightBorder,
    this.bottomBorder,
    this.flex,
    this.fontsSize,
    Key? key,
  }) : super(key: key);
  final double? rightBorder;
  final double? bottomBorder;
  final String word;
  final String text;
  final int? flex;
  final int? fontsSize;
  @override
  Widget build(BuildContext context) {
    return Flexible(
      flex: flex ?? 1,
      child: Column(
        children: [
          Container(
            decoration: BoxDecoration(
                color: AppsColor.lightYellow,
                border: Border(
                    bottom: BorderSide(
                        width: bottomBorder ?? 0, color: Colors.white),
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
                fontSize: 14, fontWeight: FontWeight.w800, color: Colors.white),
          ),
        ],
      ),
    );
  }
}
