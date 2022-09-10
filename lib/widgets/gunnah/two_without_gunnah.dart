import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:learn_quran/const/apps_color.dart';

class WithoutGunnah extends StatelessWidget {
  const WithoutGunnah({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final List data = [
      {'word': 'دُنٛيَا ', 'url': 'fdssd'},
      {'word': 'بُنٛيَانٌ', 'url': 'fdssd'},
      {'word': ' قِنٛوَانٌ ', 'url': 'fdssd'},
      {'word': 'صِنٛوَانٌ ', 'url': 'fdssd'},
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
                      width: 130.w,
                      child: Text('${data[index]['word']}',
                          style: TextStyle(
                              fontSize: 20.sp, fontWeight: FontWeight.w600)))),
            ));
  }
}
