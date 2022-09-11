import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:learn_quran/const/apps_color.dart';

class Others4box extends StatelessWidget {
  const Others4box({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final List data = [
      {'word': 'هُوَ اللّٰهُ ', 'url': 'fdssd'},
      {'word': ' رَسُوٛلُ اللّٰهِ', 'url': 'fdssd'},
      {'word': ' اَسٛتَغٛفِرُ اللّٰهَ ', 'url': 'fdssd'},
      {'word': 'اَللّٰهُ', 'url': 'fdssd'},
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
                      width: 93.w,
                      child: Text('${data[index]['word']}',
                          style: TextStyle(
                              fontSize: 20.sp, fontWeight: FontWeight.w600)))),
            ));
  }
}
