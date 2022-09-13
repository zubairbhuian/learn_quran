import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:learn_quran/const/apps_color.dart';
import 'package:learn_quran/widgets/big_text.dart';

class WithoutMad extends StatelessWidget {
  const WithoutMad({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    final List data = [
      {'word': 'مَلَا۠ئِهٖ ', 'url': 'fdssd'},
      {'word': 'ثَـمُوٛدَا۠ ', 'url': 'fdssd'},
      {'word': ' اَنٛ يَّعٛفُوَا۠', 'url': 'fdssd'},
      {'word': 'اَفَا۠ئِـنٛ  ', 'url': 'fdssd'},
      {'word': ' لَا۠ اِلٰـى اللّٰهِ', 'url': 'fdssd'},
      {'word': 'اَنٛ تَبُوٛءَا۠', 'url': 'fdssd'},
      {'word': 'مِنٛ نَّبَا۠ىِ', 'url': 'fdssd'},
      {'word': ' وَلَا۠ اَوٛضَعُوٛا ', 'url': 'fdssd'},
      {'word': 'لِتَتٛلُوَا۠', 'url': 'fdssd'},
      {'word': 'لَنٛ نَّدٛعُوَا۠ ', 'url': 'fdssd'},
      {'word': ' لِشَا۠ئٍ', 'url': 'fdssd'},
      {'word': 'اَوٛلَا۠ اَذٛبَـحَنَّهُ', 'url': 'fdssd'},
      {'word': 'لِيَـرٛبُوَا۠', 'url': 'fdssd'},
      {'word': 'لَا۠ اَنٛـتُـمٛ ', 'url': 'fdssd'},
      {'word': 'مَلَا۠ئِـهِـمٛ', 'url': 'fdssd'},
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
                      width: 100.w,
                      child: BigText(
                        text: '${data[index]['word']}',
                        color: Colors.black,
                      ))),
            ));
  }
}
