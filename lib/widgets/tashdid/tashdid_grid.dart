import 'package:flutter/material.dart';
import 'package:learn_quran/const/apps_color.dart';

class TashdidGrid extends StatelessWidget {
  const TashdidGrid({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final List data = [
      {'word': 'اَبُّ', 'text': 'তাা’', 'path': 'ta.mp3'},
      {'word': 'اَبِّ', 'text': 'বাা’', 'path': 'ba.mp3'},
      {'word': 'اَبَّ', 'text': 'আলিফ', 'path': 'alif.mp3'},
      // !3
      {'word': 'اَوُّ', 'text': 'দাাল', 'path': 'dal.mp3'},
      {'word': 'اَوِّ', 'text': 'খ', 'path': 'kho.mp3'},
      {'word': 'اَوّ', 'text': 'হাা’', 'path': 'ha.mp3'},
      // !3
      {'word': 'اَتُّ', 'text': 'দাাল', 'path': 'dal.mp3'},
      {'word': 'اَتِّ', 'text': 'খ', 'path': 'kho.mp3'},
      {'word': ' اَتَّ', 'text': 'হাা’', 'path': 'ha.mp3'},
      // !3
      {'word': 'اَطُّ', 'text': 'দাাল', 'path': 'dal.mp3'},
      {'word': 'اَطِّ', 'text': 'খ', 'path': 'kho.mp3'},
      {'word': 'اَطَّ', 'text': 'হাা’', 'path': 'ha.mp3'},
      // !3
      {'word': 'اَحُّ', 'text': 'দাাল', 'path': 'dal.mp3'},
      {'word': 'اَحِّ', 'text': 'খ', 'path': 'kho.mp3'},
      {'word': 'اَحَّ', 'text': 'হাা’', 'path': 'ha.mp3'},
      // !3
      {'word': 'اَهُّ', 'text': 'দাাল', 'path': 'dal.mp3'},
      {'word': 'اَهِّ', 'text': 'খ', 'path': 'kho.mp3'},
      {'word': 'اَهَّ', 'text': 'হাা’', 'path': 'ha.mp3'},
      // !3
      {'word': 'اَضُّ', 'text': 'দাাল', 'path': 'dal.mp3'},
      {'word': 'اَضِّ', 'text': 'খ', 'path': 'kho.mp3'},
      {'word': 'اَضَّ', 'text': 'হাা’', 'path': 'ha.mp3'},
      // !3
      {'word': 'اَدُّ', 'text': 'দাাল', 'path': 'dal.mp3'},
      {'word': 'اَدِّ', 'text': 'খ', 'path': 'kho.mp3'},
      {'word': 'اَدَّ', 'text': 'হাা’', 'path': 'ha.mp3'},
      // !3
      {'word': 'اَقُّ', 'text': 'দাাল', 'path': 'dal.mp3'},
      {'word': 'اَقِّ', 'text': 'খ', 'path': 'kho.mp3'},
      {'word': 'اَقَّ', 'text': 'হাা’', 'path': 'ha.mp3'},
      // !3
      {'word': 'اَكُّ', 'text': 'দাাল', 'path': 'dal.mp3'},
      {'word': 'اَكِّ', 'text': 'খ', 'path': 'kho.mp3'},
      {'word': 'اَكَّ', 'text': 'হাা’', 'path': 'ha.mp3'},
      // !3
      {'word': 'اَيُّ', 'text': 'দাাল', 'path': 'dal.mp3'},
      {'word': 'اَيِّ', 'text': 'খ', 'path': 'kho.mp3'},
      {'word': 'اَيَّ', 'text': 'হাা’', 'path': 'ha.mp3'},
      // !3
      {'word': 'اَعُّ', 'text': 'দাাল', 'path': 'dal.mp3'},
      {'word': 'اَعِّ', 'text': 'খ', 'path': 'kho.mp3'},
      {'word': 'اَعَّ', 'text': 'হাা’', 'path': 'ha.mp3'},
      // !3
      {'word': 'اَثُّ', 'text': 'দাাল', 'path': 'dal.mp3'},
      {'word': 'اَثِّ', 'text': 'খ', 'path': 'kho.mp3'},
      {'word': 'اَثَّ', 'text': 'হাা’', 'path': 'ha.mp3'},
      // !3
      {'word': 'اَسُّ', 'text': 'দাাল', 'path': 'dal.mp3'},
      {'word': 'اَسِّ', 'text': 'খ', 'path': 'kho.mp3'},
      {'word': 'اَسَّ', 'text': 'হাা’', 'path': 'ha.mp3'},
      // !3
      {'word': 'اَصُّ', 'text': 'দাাল', 'path': 'dal.mp3'},
      {'word': 'اَصِّ', 'text': 'খ', 'path': 'kho.mp3'},
      {'word': 'اَصَّ', 'text': 'হাা’', 'path': 'ha.mp3'},
      // !3
      {'word': 'اَجُّ', 'text': 'দাাল', 'path': 'dal.mp3'},
      {'word': 'اَجِّ', 'text': 'খ', 'path': 'kho.mp3'},
      {'word': 'اَجَّ', 'text': 'হাা’', 'path': 'ha.mp3'},
      // !3
      {'word': 'اَظُّ', 'text': 'দাাল', 'path': 'dal.mp3'},
      {'word': 'اَظِّ', 'text': 'খ', 'path': 'kho.mp3'},
      {'word': 'اَظَّ', 'text': 'হাা’', 'path': 'ha.mp3'},
      // !3
      {'word': 'اَزُّ', 'text': 'দাাল', 'path': 'dal.mp3'},
      {'word': 'اَزِّ', 'text': 'খ', 'path': 'kho.mp3'},
      {'word': 'اَزَّ', 'text': 'হাা’', 'path': 'ha.mp3'},
      // !3
      {'word': 'اَذُّ', 'text': 'দাাল', 'path': 'dal.mp3'},
      {'word': 'اَذِّ', 'text': 'খ', 'path': 'kho.mp3'},
      {'word': 'اَذَّ', 'text': 'হাা’', 'path': 'ha.mp3'},
      // !3
      {'word': 'حَقٌّ', 'text': 'দাাল', 'path': 'dal.mp3'},
      {'word': 'مُحَرَّمٌ', 'text': 'খ', 'path': 'kho.mp3'},
      {'word': 'تَبَّتٛ', 'text': 'হাা’', 'path': 'ha.mp3'},
      // !3
      {'word': 'مُتَقَبِّلٌ', 'text': 'দাাল', 'path': 'dal.mp3'},
      {'word': 'قُبِّلَتٛ', 'text': 'খ', 'path': 'kho.mp3'},
      {'word': 'زُيِّنَ', 'text': 'হাা’', 'path': 'ha.mp3'},
      // !3
      {'word': 'تَطَّلِعُ', 'text': 'দাাল', 'path': 'dal.mp3'},
      {'word': 'مُصَدِّقٌ', 'text': 'খ', 'path': 'kho.mp3'},
      {'word': 'طَيِّبٌ', 'text': 'হাা’', 'path': 'ha.mp3'},
      // !3
      {'word': ' تَخَلَّتٛ', 'text': 'দাাল', 'path': 'dal.mp3'},
      {'word': 'فَقَّتٛ', 'text': 'খ', 'path': 'kho.mp3'},
      {'word': 'حُقَّتٛ', 'text': 'হাা’', 'path': 'ha.mp3'},
      // !3
      {'word': 'فُجِّرَتٛ', 'text': 'দাাল', 'path': 'dal.mp3'},
      {'word': 'ضُرِّىٌّ', 'text': 'খ', 'path': 'kho.mp3'},
      {'word': 'قُرَيٛشِىٌّ', 'text': 'হাা’', 'path': 'ha.mp3'},
      // !3
      {'word': 'تُحَدِّثُ', 'text': 'দাাল', 'path': 'dal.mp3'},
      {'word': 'مَكِّىٌ', 'text': 'খ', 'path': 'kho.mp3'},
      {'word': 'مُدَلِّلٌ', 'text': 'হাা’', 'path': 'ha.mp3'},
      // !3
      {'word': 'يَظُنُّ', 'text': 'দাাল', 'path': 'dal.mp3'},
      {'word': 'كَذَّبَ', 'text': 'খ', 'path': 'kho.mp3'},
      {'word': 'مُعَلِّمٌ', 'text': 'হাা’', 'path': 'ha.mp3'},
      // !3
      {'word': 'ذَرَّةٌ', 'text': 'দাাল', 'path': 'dal.mp3'},
      {'word': 'جَنَّةٌ', 'text': 'খ', 'path': 'kho.mp3'},
      {'word': 'يَحُضُّ', 'text': 'হাা’', 'path': 'ha.mp3'},
    ];

    return Container(
      decoration:
          BoxDecoration(border: Border.all(width: 3, color: Colors.white)),
      child: GridView.builder(
        primary: false,
        shrinkWrap: true,
        controller: ScrollController(keepScrollOffset: false),
        itemCount: data.length,
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3, childAspectRatio: 2),
        itemBuilder: (_, index) {
          return InkWell(
            child: Container(
              padding: const EdgeInsets.symmetric(vertical: 8),
              decoration: BoxDecoration(
                  color: AppsColor.lightYellow,
                  border: Border.all(width: 1, color: Colors.white)),
              child: Text(
                "${data[index]['word']}",
                textAlign: TextAlign.center,
                style: const TextStyle(
                    color: Color.fromARGB(255, 0, 0, 0),
                    fontSize: 25,
                    fontWeight: FontWeight.bold),
              ),
            ),
            onTap: () {},
          );
        },
      ),
    );
  }
}
