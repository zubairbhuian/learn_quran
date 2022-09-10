import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:learn_quran/const/apps_color.dart';

class GunnahOne extends StatelessWidget {
  const GunnahOne({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final List data = [
      {'word': 'جَنَّةٌ', 'url': 'fdssd'},
      {'word': 'وَهُمٛ مُهْتَدُوٛنَ', 'url': 'fdssd'},
      {'word': 'عَلَيٛهِمٛ مُّؤٛصَدَةٌ', 'url': 'fdssd'},
      {'word': 'عَمَّ', 'url': 'fdssd'},
      {'word': 'غُنَّةٌ ', 'url': 'fdssd'},
      {'word': 'والنَّاسِ ', 'url': 'fdssd'},
      {'word': 'كُنَّسِ ', 'url': 'fdssd'},
      {'word': 'يَظُنُّ ', 'url': 'fdssd'},
      {'word': 'مُحَمَّدٌ ', 'url': 'fdssd'},
      {'word': 'مُزَّمِّلُ ', 'url': 'fdssd'},
      {'word': 'ثُمَّ ', 'url': 'fdssd'},
      {'word': 'جِنَّةٌ ', 'url': 'fdssd'},
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
                      width: 110.w,
                      child: Text(
                        '${data[index]['word']}',
                        style: TextStyle(
                            fontSize: 20.sp, fontWeight: FontWeight.w600),
                      ))),
            ));
  }
}
