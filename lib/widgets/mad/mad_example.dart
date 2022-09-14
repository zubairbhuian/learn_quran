import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:learn_quran/const/apps_color.dart';

class MadExample extends StatelessWidget {
  const MadExample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final List data = [
      {'word': 'اَلَذِّيٛنَ', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'اٰمَنُوٛا', 'text': 'তাা’', 'path': 'ta.mp3'},
      {'word': ' اُجُوٛرَ', 'text': 'বাা’', 'path': 'ba.mp3'},
      {'word': 'اَلصّٰلِحٰتُ ', 'text': 'আলিফ', 'path': 'alif.mp3'},
      {'word': ' جَمِيٛعًا ', 'text': 'আলিফ', 'path': 'alif.mp3'},
      {'word': 'لَااَعٛبُدُ', 'text': 'আলিফ', 'path': 'alif.mp3'},
      // 2
      {'word': 'نِسَاءُ', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': ' لَهَا', 'text': 'তাা’', 'path': 'ta.mp3'},
      {'word': 'اَلٛمَلٰئِكَةُ', 'text': 'বাা’', 'path': 'ba.mp3'},
      {'word': 'فِيٛهَا اَبَدًا ', 'text': 'আলিফ', 'path': 'alif.mp3'},
      {'word': '  وَكَفٰى', 'text': 'আলিফ', 'path': 'alif.mp3'},
      {'word': ' اَلَّذِىٛ اَطٛعَمَهُمٛ ', 'text': 'আলিফ', 'path': 'alif.mp3'},
      // 3
      {'word': 'بِنَاءً', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'فِىٛ ', 'text': 'তাা’', 'path': 'ta.mp3'},
      {'word': ' تَسٛتَطِعُوٛا ', 'text': 'বাা’', 'path': 'ba.mp3'},
      {'word': ' مُنٰفِقِيٛنَ', 'text': 'আলিফ', 'path': 'alif.mp3'},
      {'word': ' جَاءَ ', 'text': 'আলিফ', 'path': 'alif.mp3'},
      {'word': 'خَاصَّةٌ', 'text': 'আলিফ', 'path': 'alif.mp3'},
      // 2
      {'word': 'لُوٛطٌ  ', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': ' دِيٛنٌ', 'text': 'তাা’', 'path': 'ta.mp3'},
      {'word': 'صُرُوٛرٌ', 'text': 'বাা’', 'path': 'ba.mp3'},
      {'word': 'عَلِيٛمٌ', 'text': 'আলিফ', 'path': 'alif.mp3'},
      {'word': ' صَيٛفٌ ', 'text': 'আলিফ', 'path': 'alif.mp3'},
      {'word': 'لَيٛلٌ', 'text': 'আলিফ', 'path': 'alif.mp3'},
      // 3
      {'word': 'اِسٛرَائِيٛلَ', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': '  خَوٛفٌ', 'text': 'তাা’', 'path': 'ta.mp3'},
      {'word': '  مَاشَاءَ  ', 'text': 'বাা’', 'path': 'ba.mp3'},
      {'word': '  فِىٛ اَحٛسَنِ', 'text': 'আলিফ', 'path': 'alif.mp3'},
      {'word': ' يَفٛقَهُوٛنَ ', 'text': 'আলিফ', 'path': 'alif.mp3'},
      {'word': '  قُرَيٛشٌ ', 'text': 'আলিফ', 'path': 'alif.mp3'},
      //
      {'word': 'مَا اَغٛنٰى', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'وَعَلٰى اٰلِ', 'text': 'তাা’', 'path': 'ta.mp3'},
      {'word': '  قَائِمًا', 'text': 'বাা’', 'path': 'ba.mp3'},
      {'word': 'تَقٛوِيٛمٌ  ', 'text': 'আলিফ', 'path': 'alif.mp3'},
      {'word': ' اٰلٛئٰنَ ', 'text': 'আলিফ', 'path': 'alif.mp3'},
      {'word': ' لَضَالُّوٛنَ', 'text': 'আলিফ', 'path': 'alif.mp3'},
      //
      {'word': 'طَامَّةٌ ', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'كَافَّةٌ', 'text': 'তাা’', 'path': 'ta.mp3'},
      {'word': ' اٰلٛاٰنَ ', 'text': 'বাা’', 'path': 'ba.mp3'},
      {'word': 'عَيٛنٌ ', 'text': 'আলিফ', 'path': 'alif.mp3'},
      {'word': ' نُوٛ ', 'text': 'আলিফ', 'path': 'alif.mp3'},
      {'word': ' حِىٛ ', 'text': 'আলিফ', 'path': 'alif.mp3'},
      //
      {'word': 'ضَالِّيٛنَ', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': ' حِسَابٌ ', 'text': 'তাা’', 'path': 'ta.mp3'},
      {'word': ' مُجَاهِدُوٛنَ', 'text': 'বাা’', 'path': 'ba.mp3'},
      {'word': 'مَاعُوٛنَ ', 'text': 'আলিফ', 'path': 'alif.mp3'},

      {'word': '  كَرِيٛمٌ ', 'text': 'আলিফ', 'path': 'alif.mp3'},
      // !
      // {'word': 'الم', 'text': 'আলিফ', 'path': 'alif.mp3'},

      // {'word': 'المص', 'text': 'ছাা’', 'path': 'cha.mp3'},
      // {'word': ' اَلِفٛ،لَامٛ،مِيٛمٛ', 'text': 'তাা’', 'path': 'ta.mp3'},
      // {
      //   'word': ' اَلِفٛ،لَامٛ،مِيٛمٛ،  صَادٛ',
      //   'text': 'বাা’',
      //   'path': 'ba.mp3'
      // },
      // {'word': 'كٰهٰيٰعص ', 'text': 'আলিফ', 'path': 'alif.mp3'},
      // {'word': ' ق ', 'text': 'আলিফ', 'path': 'alif.mp3'},
      // {'word': 'ن', 'text': 'আলিফ', 'path': 'alif.mp3'},

      // {'word': 'كَفٛ،هَا،يَا،عَيٛنٛ،صَادٛ ', 'text': 'ছাা’', 'path': 'cha.mp3'},
      // {'word': ' قَافٛ', 'text': 'তাা’', 'path': 'ta.mp3'},
      // {'word': ' نُوٛنٛ', 'text': 'বাা’', 'path': 'ba.mp3'},
    ];

    return GridView.builder(
      primary: false,
      shrinkWrap: true,
      controller: ScrollController(keepScrollOffset: false),
      itemCount: data.length,
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2, childAspectRatio: 2.7),
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
                  fontSize: 22.sp,
                  fontWeight: FontWeight.w600),
            ),
          ),
          onTap: () {},
        );
      },
    );
  }
}
