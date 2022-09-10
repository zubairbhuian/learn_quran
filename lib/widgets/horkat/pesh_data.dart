import 'package:flutter/material.dart';
import 'package:learn_quran/const/apps_color.dart';

class PeshData extends StatelessWidget {
  const PeshData({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final List data = [
      {'word': 'جُ', 'text': 'জ', 'path': 'jim.mp3'},
      {'word': 'ثُ', 'text': 'ছু', 'path': 'cha.mp3'},
      {'word': 'تُ', 'text': 'তু', 'path': 'ta.mp3'},
      {'word': 'بُ', 'text': 'বু', 'path': 'ba.mp3'},
      // !5
      {'word': 'ذُ', 'text': 'জু', 'path': 'jal.mp3'},
      {'word': 'دُ', 'text': 'খু', 'path': 'dal.mp3'},
      {'word': 'خُ', 'text': 'খু', 'path': 'kho.mp3'},
      {'word': 'حُ', 'text': 'হু', 'path': 'ha.mp3'},
      // !5
      {'word': 'شُ', 'text': 'শু', 'path': 'shin.mp3'},
      {'word': 'سُ', 'text': 'ছু', 'path': 'sin.mp3'},
      {'word': 'زُ', 'text': 'রু', 'path': 'jha.mp3'},
      {'word': 'رُ', 'text': 'রু', 'path': 'ro.mp3'},
      // !5
      {'word': 'ظُ', 'text': 'জ্বু', 'path': 'joo.mp3'},
      {'word': 'طُ', 'text': 'ত্বু', 'path': 'too.mp3'},
      {'word': 'ضُ', 'text': 'দ্বু', 'path': 'dod.mp3'},
      {'word': 'صُ', 'text': 'ছু', 'path': 'sod.mp3'},
      // !5
      {'word': 'قُ', 'text': 'ক্বু', 'path': 'qof.mp3'},
      {'word': 'فُ', 'text': 'ফু', 'path': 'fa.mp3'},
      {'word': 'غُ', 'text': 'গ্বু', 'path': 'goin.mp3'},
      {'word': 'عُ', 'text': "উ'", 'path': 'ain.mp3'},

      // !5
      {'word': 'نُ', 'text': 'নু', 'path': 'nun.mp3'},
      {'word': 'مُ', 'text': 'মু', 'path': 'mim.mp3'},
      {'word': 'لُ', 'text': 'লু', 'path': 'lam.mp3'},
      {'word': 'كُ', 'text': 'কু', 'path': 'kaf.mp3'},

      // !5
      {'word': 'ىُ', 'text': 'ইয়ু', 'path': 'hamza.mp3'},
      {'word': 'ءُ', 'text': 'উ', 'path': 'hamza.mp3'},
      {'word': 'هُ', 'text': 'হু', 'path': 'ha2.mp3'},
      {'word': 'وُ', 'text': 'উ', 'path': 'waw.mp3'},
    ];
    return GridView.builder(
      primary: false,
      shrinkWrap: true,
      controller: ScrollController(keepScrollOffset: false),
      itemCount: data.length,
      gridDelegate:
          const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 4),
      itemBuilder: (_, index) {
        return InkWell(
          child: SizedBox(
            width: 80,
            height: 80,
            child: Column(
              children: [
                Padding(
                  padding:
                      const EdgeInsets.only(left: 10, right: 10, bottom: 4),
                  child: Container(
                    padding: const EdgeInsets.only(top: 10, bottom: 10),
                    color: AppsColor.lightYellow,
                    child: Center(
                      child: Container(
                        padding: const EdgeInsets.only(left: 15),
                        width: 45,
                        child: Text(
                          "${data[index]['word']}",
                          style: const TextStyle(
                              color: Color.fromARGB(255, 0, 0, 0),
                              fontSize: 25,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ),
                ),
                Center(
                  child: SizedBox(
                    width: 18,
                    child: Text("${data[index]['text']}",
                        style: const TextStyle(
                            fontSize: 14,
                            color: Colors.white,
                            fontWeight: FontWeight.w600)),
                  ),
                ),
              ],
            ),
          ),
          onTap: () {},
        );
      },
    );
  }
}
