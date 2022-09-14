import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:learn_quran/const/apps_color.dart';

class KolkolaWord extends StatelessWidget {
  const KolkolaWord({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final List data = [
      {'word': 'د', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'ج', 'text': 'তাা’', 'path': 'ta.mp3'},
      {'word': 'ب', 'text': 'বাা’', 'path': 'ba.mp3'},
      {'word': 'ط', 'text': 'আলিফ', 'path': 'alif.mp3'},
      {'word': 'ق', 'text': 'আলিফ', 'path': 'alif.mp3'},
    ];

    return Container(
      decoration:
          BoxDecoration(border: Border.all(width: 2, color: Colors.white)),
      child: GridView.builder(
        primary: false,
        shrinkWrap: true,
        controller: ScrollController(keepScrollOffset: false),
        itemCount: data.length,
        gridDelegate:
            const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 5),
        itemBuilder: (_, index) {
          return InkWell(
            child: Container(
              padding: EdgeInsets.only(top: 7.w),
              decoration: BoxDecoration(
                  color: AppsColor.lightYellow,
                  border: Border.all(width: 1, color: Colors.white)),
              child: Text(
                "${data[index]['word']}",
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: const Color.fromARGB(255, 0, 0, 0),
                    fontSize: 30.sp,
                    fontWeight: FontWeight.w800),
              ),
            ),
            onTap: () {},
          );
        },
      ),
    );
  }
}
