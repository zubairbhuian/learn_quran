import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:learn_quran/const/apps_color.dart';

class HorkatExample extends StatelessWidget {
  const HorkatExample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final List data = [
      {'word': 'خَلَقَ ', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'جَعَلَ ', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'عَدَلَ ', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'نَصَرَ ', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'ذَكَرَ ', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'قَدَرَ', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'حَشَرَ ', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'نَظَرَ ', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'مَكَثَ ', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'كَفَرَ ', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'بِشِرِ ', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'شِجِرِ', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'وِقِرِ ', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'نِفِقِ ', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'سِرِفِ ', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'مِثِرِ ', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'غِنِبِ ', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'نِشِبِ', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'حِسِبِ ', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'خِضِرِ ', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'ثُرُفُ ', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'وُرُدُ ', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'خُلُقُ ', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'لُطُفُ', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'فُهُمُ ', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'بُعُدُ ', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'رُسُلُ ', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'كُتُبُ ', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'غُلُبُ ', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'رُزُقُ ', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'بَرِقُ ', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'تَجِرُ ', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'نُقِلَ ', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'كُرِمَ ', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'غُفِرَ ', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'كُشِطَ', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'غَضِبَ ', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'بَخِلَ ', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'قُتِلَ ', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'عَمِلَ ', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'طُبِعَ ', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'وُجِدَ', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'نُقِرَ ', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'سُـأِلَ ', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'سَمِعَ ', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'عَلِمَ ', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'طُلِبَ ', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'كَبُرَ', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'عَظُمَ ', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'قَسُرَ ', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'سُطِرَ ', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'حَسُنَ ', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'قُرِئَ ', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'وُلِدَ', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'نُصِرَ ', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'ضُرِبَ ', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'سُمِعَ ', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'طُلِبَ ', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'عُمِلَ ', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'فُحِمَ', 'text': 'ছাা’', 'path': 'cha.mp3'},
    ];

    return GridView.builder(
      primary: false,
      shrinkWrap: true,
      controller: ScrollController(keepScrollOffset: false),
      itemCount: data.length,
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3, childAspectRatio: 2.5),
      itemBuilder: (_, index) {
        return InkWell(
          child: Container(
            padding: EdgeInsets.only(top: 4.w),
            decoration: BoxDecoration(
                color: AppsColor.lightYellow,
                border: Border.all(width: 1, color: Colors.white)),
            child: Text(
              "${data[index]['word']}",
              textAlign: TextAlign.center,
              style: TextStyle(
                  color: const Color.fromARGB(255, 0, 0, 0),
                  fontSize: 22.sp,
                  fontWeight: FontWeight.w600),
            ),
          ),
          onTap: () {
          },
        );
      },
    );
  }
}
