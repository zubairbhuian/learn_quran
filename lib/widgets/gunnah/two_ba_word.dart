import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:learn_quran/const/apps_color.dart';

class TwoBaWord extends StatelessWidget {
  const TwoBaWord({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final List data = [
      {'word': 'مِنٛ ۢ بَعٛدِ', 'url': 'fdssd'},
      {'word': ' لَنَسٛفَغًا ۢ بِالنًّاصِيَةِ', 'url': 'fdssd'},
      {'word': ' اَنٛــۢبِيَاءُ', 'url': 'fdssd'},
      {'word': 'سَـمِيٛعٌ ۢ بَصِيٛـرٌ', 'url': 'fdssd'},
      {'word': 'يَوٛمَئِذٍ ۭ بِـجَهَنَّـمَ', 'url': 'fdssd'},
      {'word': 'مِنٛ ۭ بَـيٛـنِ ', 'url': 'fdssd'},
    ];
    return SizedBox(
      height: 197,
      child: GridView.builder(
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
                                fontSize: 19.sp,
                                fontWeight: FontWeight.w600)))),
              )),
    );
  }
}
