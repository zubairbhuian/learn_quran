import 'package:flutter/material.dart';
import 'package:learn_quran/const/apps_color.dart';

class JoborData extends StatelessWidget {
  const JoborData({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final List data = [
      {'word': 'جَ', 'text': 'জা', 'path': 'cha.mp3'},
      {'word': 'ثَ', 'text': 'ছা', 'path': 'ta.mp3'},
      {'word': 'َت', 'text': 'তা', 'path': 'ba.mp3'},
      {'word': 'بَ', 'text': 'বা', 'path': 'alif.mp3'},
      // !5
      {'word': 'َذ', 'text': 'জা', 'path': 'dal.mp3'},
      {'word': 'دَ', 'text': 'দা', 'path': 'kho.mp3'},
      {'word': 'خَ', 'text': 'খ', 'path': 'ha.mp3'},
      {'word': 'حَ', 'text': "হা'", 'path': 'jim.mp3'},
      // !5
      {'word': 'شَ', 'text': 'শা', 'path': 'sin.mp3'},
      {'word': 'سَ', 'text': 'ছা', 'path': 'jha.mp3'},
      {'word': 'زَ', 'text': 'ঝা', 'path': 'ro.mp3'},
      {'word': 'رَ', 'text': 'ঝা', 'path': 'jal.mp3'},
      // !5
      {'word': 'ظَ', 'text': 'জ্ব', 'path': 'too.mp3'},
      {'word': 'طَ', 'text': 'জ্ব', 'path': 'dod.mp3'},
      {'word': 'ضَ', 'text': 'গ্ব', 'path': 'sod.mp3'},
      {'word': 'صَ', 'text': 'ছ্ব', 'path': 'shin.mp3'},
      // !5
      {'word': 'قَ', 'text': 'ক্ব', 'path': 'fa.mp3'},
      {'word': 'فَ', 'text': 'ফা', 'path': 'goin.mp3'},
      {'word': 'غَ', 'text': 'গ্ব', 'path': 'ain.mp3'},
      {'word': 'عَ', 'text': "আ'", 'path': 'joo.mp3'},
      // !5
      {'word': 'نَ', 'text': 'না', 'path': 'mim.mp3'},
      {'word': 'مَ', 'text': 'মা', 'path': 'lam.mp3'},
      {'word': 'لَ', 'text': 'লা', 'path': 'kaf.mp3'},
      {'word': 'كَ', 'text': 'কা', 'path': 'qof.mp3'},
      // !5
      {'word': 'ىَ', 'text': 'ইয়া', 'path': 'hamza.mp3'},
      {'word': 'ءَ', 'text': 'আ', 'path': 'ha2.mp3'},
      {'word': 'هَ', 'text': 'হা', 'path': 'waw.mp3'},
      {'word': 'وَ', 'text': 'ওয়া', 'path': 'nun.mp3'},
    ];

    return GridView.builder(
      controller: ScrollController(keepScrollOffset: false),
      itemCount: data.length,
      gridDelegate:
          const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 4),
      itemBuilder: (_, index) {
        return InkWell(
          enableFeedback: false,
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
                        // color: Colors.red,
                        width: 45,
                        // height: 20,
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
                Text("${data[index]['text']}",
                    style: const TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                        fontWeight: FontWeight.w600)),
              ],
            ),
          ),
          onTap: () {},
        );
      },
    );
  }
}
