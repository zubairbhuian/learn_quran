import 'package:flutter/material.dart';
import 'package:learn_quran/const/apps_color.dart';

class JerData extends StatelessWidget {
  const JerData({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final List data = [
      {'word': 'جِ', 'text': 'জীম', 'path': 'jim.mp3'},
      {'word': 'ثِ', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'تِ', 'text': 'তাা’', 'path': 'ta.mp3'},
      {'word': 'بِ', 'text': 'বাা’', 'path': 'ba.mp3'},

      // !5
      {'word': 'ذِ', 'text': 'যাাল', 'path': 'jal.mp3'},
      {'word': 'دِ', 'text': 'দাাল', 'path': 'dal.mp3'},
      {'word': 'خِ', 'text': 'খ', 'path': 'kho.mp3'},
      {'word': 'حِ', 'text': 'হাা’', 'path': 'ha.mp3'},

      // !5
      {'word': 'شِ', 'text': 'শীন', 'path': 'shin.mp3'},
      {'word': 'سِ', 'text': 'সীন', 'path': 'sin.mp3'},
      {'word': 'زِ', 'text': 'ঝা', 'path': 'jha.mp3'},
      {'word': 'رِ', 'text': 'র', 'path': 'ro.mp3'},

      // !5
      {'word': 'ظِ', 'text': 'য-', 'path': 'joo.mp3'},
      {'word': 'طِ', 'text': 'ত্ব-', 'path': 'too.mp3'},
      {'word': 'ضِ', 'text': 'দ্বদ', 'path': 'dod.mp3'},
      {'word': 'صِ', 'text': 'স্বদ', 'path': 'sod.mp3'},

      // !5
      {'word': 'قِ', 'text': 'ক্বফ', 'path': 'qof.mp3'},
      {'word': 'فِ', 'text': 'ফা', 'path': 'fa.mp3'},
      {'word': 'غِ', 'text': 'গইন', 'path': 'goin.mp3'},
      {'word': 'عِ', 'text': '‘আইন', 'path': 'ain.mp3'},

      // !5
      {'word': 'نِ', 'text': 'নুন', 'path': 'nun.mp3'},
      {'word': 'مِ', 'text': 'মিম', 'path': 'mim.mp3'},
      {'word': 'لِ', 'text': 'লাম', 'path': 'lam.mp3'},
      {'word': 'كِ', 'text': 'কাফ', 'path': 'kaf.mp3'},

      // !5
      {'word': 'ىِ', 'text': 'হামজা', 'path': 'hamza.mp3'},
      {'word': 'ءِ', 'text': 'হামজা', 'path': 'hamza.mp3'},
      {'word': 'هِ', 'text': 'হা', 'path': 'ha2.mp3'},
      {'word': 'وِ', 'text': 'ওয়াও', 'path': 'waw.mp3'},
    ];

    return GridView.builder(
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
