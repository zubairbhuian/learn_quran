import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:learn_quran/const/apps_color.dart';

class GunnahThree extends StatelessWidget {
  const GunnahThree({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final List data = [
      {'word': 'تَرٛمِيٛـهِـمٛ بِـحِجَارَةٍ', 'url': 'fdssd'},
      {'word': ' وَهُـمٛ مُّـهْتَدُوٛنَ', 'url': 'fdssd'},
      {'word': 'كُنٛتُـمٛ بِهٖ', 'url': 'fdssd'},
      {'word': ' اِلَيٛكُـمٛ مُّرٛسَلَوٛنَ', 'url': 'fdssd'},
      {'word': ' قُمٛ بِـاِذٛنِ ', 'url': 'fdssd'},
      {'word': ' وَاٰمَنَـهُمٛ ', 'url': 'fdssd'},
      {'word': 'لَهُمٛ مَّا يَشَاءُ', 'url': 'fdssd'},
      {'word': 'عَلَيٛـهِمٛ مُّؤٛصَدَةٌ ', 'url': 'fdssd'},
      {'word': ' اِنَّكُـمٛ مَّبٛعُوْثَوٛنَ', 'url': 'fdssd'},
    ];
    return GridView.builder(
        shrinkWrap: true,
        primary: false,
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
                      width: 130.w,
                      child: Text('${data[index]['word']}',
                          style: TextStyle(
                              fontSize: 20.sp, fontWeight: FontWeight.w600)))),
            ));
  }
}
