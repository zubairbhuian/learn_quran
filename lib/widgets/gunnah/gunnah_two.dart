import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:learn_quran/const/apps_color.dart';

class GunnahTwo extends StatelessWidget {
  const GunnahTwo({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final List data = [
      {'word': 'مَنٛ جَاءَ', 'url': 'fdssd'},
      {'word': ' كَنٛـزٌ', 'url': 'fdssd'},
      {'word': 'مِنٛ صِيَامٍ   مِنٛكُرٛ', 'url': 'fdssd'},
      {'word': ' مِنٛ قَبٛلِ', 'url': 'fdssd'},
      {'word': ' اَنٛ يَّضٛرِبَ', 'url': 'fdssd'},
      {'word': 'مِنٛ وَّاقٍ', 'url': 'fdssd'},
      {'word': 'مَنٛ يَّقُوٛلُ', 'url': 'fdssd'},
      {'word': 'لَنٛ يَّـنٛصُرٛ', 'url': 'fdssd'},
      {'word': 'دَكًّا', 'url': 'fdssd'},
      {'word': ' صَفَّا  - يَنٛفِقُوٛنَ ', 'url': 'fdssd'},
      {'word': 'قَوٛلًا سَدِيٛدًا', 'url': 'fdssd'},
      {'word': ' صَعِيٛدًا طَيِّبَا', 'url': 'fdssd'},
      {'word': ' قَوٛلًا ثَقِيٛلًا', 'url': 'fdssd'},
      {'word': ' كَاٛسَادِهَاقًا', 'url': 'fdssd'},
      {'word': 'لِنٛتَ', 'url': 'fdssd'},
      {'word': 'مِنٛ زَرٛعٍ', 'url': 'fdssd'},
      {'word': ' قَوٛمٌ فَاسِقُوٛنَ', 'url': 'fdssd'},
      {'word': ' مِنٛ دُوٛنِ', 'url': 'fdssd'},
      {'word': ' مِنٛ شَرِّ', 'url': 'fdssd'},
      {'word': 'شَيٛئٍ شَهِيٛدٌ', 'url': 'fdssd'},
      {'word': ' نَارًاذَاتَ', 'url': 'fdssd'},
      {'word': ' مِنٛ طِيٛنٍ', 'url': 'fdssd'},
    ];
    return GridView.builder(
        primary: false,
        shrinkWrap: true,
        controller: ScrollController(keepScrollOffset: false),
        itemCount: data.length,
        gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
            maxCrossAxisExtent: 200, childAspectRatio: 3 / 1),
        itemBuilder: (_, index) => Container(
              decoration: BoxDecoration(
                  color: AppsColor.lightYellow,
                  border: Border.all(width: 1, color: Colors.white)),
              child: Center(
                  child: SizedBox(
                      width: 120.w,
                      child: Text('${data[index]['word']}',
                          style: TextStyle(
                              fontSize: 20.sp, fontWeight: FontWeight.w600)))),
            ));
  }
}
