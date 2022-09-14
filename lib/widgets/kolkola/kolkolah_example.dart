import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:learn_quran/const/apps_color.dart';

class KolkolahExample extends StatelessWidget {
  const KolkolahExample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final List data = [
      {'word': 'اَبْتَرْ', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'عِبْرَةٌ', 'text': 'তাা’', 'path': 'ta.mp3'},
      {'word': 'بَطْشَ', 'text': 'বাা’', 'path': 'ba.mp3'},
      {'word': 'نُطْفَةٍ ', 'text': 'আলিফ', 'path': 'alif.mp3'},
      {'word': ' اُقْسِمُ', 'text': 'আলিফ', 'path': 'alif.mp3'},
      {'word': 'اِقْرَأْ', 'text': 'আলিফ', 'path': 'alif.mp3'},
      // 2
      {'word': 'يَدْخُلُ', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'قَبْلُ', 'text': 'তাা’', 'path': 'ta.mp3'},
      {'word': 'يَلِدْ', 'text': 'বাা’', 'path': 'ba.mp3'},
      {'word': 'عَدْنٍ', 'text': 'আলিফ', 'path': 'alif.mp3'},
      {'word': ' زَجْرَةٌ', 'text': 'আলিফ', 'path': 'alif.mp3'},
      {'word': 'يَجْاَلْ', 'text': 'আলিফ', 'path': 'alif.mp3'},
      // 3
      {'word': 'وَسَطْنَ', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'اَلْقَدْرُ', 'text': 'তাা’', 'path': 'ta.mp3'},
      {'word': 'خَلَقْ', 'text': 'বাা’', 'path': 'ba.mp3'},
      {'word': 'عَبْدٌ', 'text': 'আলিফ', 'path': 'alif.mp3'},
      {'word': 'يَدْعُ', 'text': 'আলিফ', 'path': 'alif.mp3'},
      {'word': 'حَبْلُ', 'text': 'আলিফ', 'path': 'alif.mp3'},
    ];

    return GridView.builder(
      primary: false,
      shrinkWrap: true,
      controller: ScrollController(keepScrollOffset: false),
      itemCount: data.length,
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3, childAspectRatio: 1.7),
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
    );
  }
}
