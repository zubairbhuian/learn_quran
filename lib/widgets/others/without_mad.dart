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
      {'word': 'مَلَا۠ئِهٖ ', 'url': 'demo'},
      {'word': 'ثَـمُوٛدَا۠ ', 'url': 'demo'},
      {'word': ' اَنٛ يَّعٛفُوَا۠', 'url': 'demo'},
      {'word': 'اَفَا۠ئِـنٛ  ', 'url': 'demo'},
      {'word': ' لَا۠ اِلٰـى اللّٰهِ', 'url': 'demo'},
      {'word': 'اَنٛ تَبُوٛءَا۠', 'url': 'demo'},
      {'word': 'مِنٛ نَّبَا۠ىِ', 'url': 'demo'},
      {'word': ' وَلَا۠ اَوٛضَعُوٛا ', 'url': 'demo'},
      {'word': 'لِتَتٛلُوَا۠', 'url': 'demo'},
      {'word': 'لَنٛ نَّدٛعُوَا۠ ', 'url': 'demo'},
      {'word': ' لِشَا۠ئٍ', 'url': 'demo'},
      {'word': 'اَوٛلَا۠ اَذٛبَـحَنَّهُ', 'url': 'demo'},
      {'word': 'لِيَـرٛبُوَا۠', 'url': 'demo'},
      {'word': 'لَا۠ اَنٛـتُـمٛ ', 'url': 'demo'},
      {'word': 'مَلَا۠ئِـهِـمٛ', 'url': 'demo'},
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
