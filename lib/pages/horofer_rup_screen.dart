import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:learn_quran/pages/horkat_screen.dart';
import 'package:learn_quran/pages/learn_words_by_symbol.dart';
import 'package:learn_quran/widgets/head_text.dart';
import 'package:learn_quran/widgets/previous_next_navigations.dart';

import '../widgets/symbol_item.dart';

class HoroferRupScreen extends StatelessWidget {
  const HoroferRupScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final List data = [
      // {'word': 'e', 'text': 'e', 'end': 'e', 'middle': 'e', 'start': 'e'}, ওয়াও  হা  হামজা ইয়া
      {'word': 'ا', 'text': 'আলিফ', 'end': 'ـا', 'middle': 'ا', 'start': 'ا'},
      {'word': 'ب', 'text': 'বাা', 'end': 'ـب', 'middle': 'ـبـ', 'start': 'بـ'},
      {'word': 'ت', 'text': 'তাা', 'end': 'ـت', 'middle': 'ـتـ', 'start': 'تـ'},
      {'word': 'ث', 'text': 'ছাা', 'end': 'ـث', 'middle': 'ـثـ', 'start': 'ثـ'},
      {'word': 'ج', 'text': 'জীম', 'end': 'ـج', 'middle': 'ـجـ', 'start': 'جـ'},
      {'word': 'ح', 'text': 'হাা', 'end': 'ـح', 'middle': 'ـحـ', 'start': 'حـ'},
      {'word': 'خ', 'text': 'খ', 'end': 'ـخ', 'middle': 'ـخـ', 'start': 'خـ'},
      {'word': 'د', 'text': 'দাাল', 'end': 'ـد', 'middle': 'د', 'start': 'د'},
      {'word': 'ذ', 'text': 'যাাল', 'end': 'ـذ', 'middle': 'ذ', 'start': 'ذ'},
      {'word': 'ر', 'text': 'র', 'end': 'ـر', 'middle': 'ر', 'start': 'ر'},
      {'word': 'ز', 'text': 'ঝা', 'end': 'ـز', 'middle': 'ز', 'start': 'ز'},
      {'word': 'س', 'text': 'সীন', 'end': 'ـس', 'middle': 'ـسـ', 'start': 'سـ'},
      {'word': 'ش', 'text': 'শীন', 'end': 'ـش', 'middle': 'ـشـ', 'start': 'شـ'},
      {
        'word': 'ص',
        'text': 'স্বদ',
        'end': 'ـص',
        'middle': 'ـصـ',
        'start': 'صـ'
      },
      {
        'word': 'ض',
        'text': 'দ্বদ',
        'end': 'ـض',
        'middle': 'ـضـ',
        'start': 'ضـ'
      },
      {'word': 'ط', 'text': 'ত্ব', 'end': 'ـط', 'middle': 'ـطـ', 'start': 'طـ'},
      {'word': 'ظ', 'text': 'য-', 'end': 'ـظ', 'middle': 'ـظـ', 'start': 'ظـ'},
      {'word': 'ع', 'text': 'আইন', 'end': 'ـع', 'middle': 'ـعـ', 'start': 'عـ'},
      {'word': 'غ', 'text': 'গইন', 'end': 'ـغ', 'middle': 'ـغـ', 'start': 'غـ'},
      {'word': 'ف', 'text': 'ফা', 'end': 'ـف', 'middle': 'ـفـ', 'start': 'فـ'},
      {
        'word': 'ق',
        'text': 'ক্বফ',
        'end': 'ـق',
        'middle': 'ـقـ',
        'start': 'قـ'
      },
      {'word': 'ك', 'text': 'কাফ', 'end': 'ـك', 'middle': 'ـكـ', 'start': 'كـ'},
      {'word': 'ل', 'text': 'লাম', 'end': 'ـل', 'middle': 'ـلـ', 'start': 'لـ'},
      {'word': 'م', 'text': 'মিম', 'end': 'ـم', 'middle': 'ـمـ', 'start': 'مـ'},
      {'word': 'ن', 'text': 'নুন', 'end': 'ـن', 'middle': 'ـنـ', 'start': 'نـ'},
      {'word': 'و', 'text': '', 'end': 'ـو', 'middle': 'و', 'start': 'و'},
      {'word': 'ه', 'text': '', 'end': 'ـه', 'middle': 'ـهـ', 'start': 'هـ'},
      {'word': 'ء', 'text': '', 'end': 'ء', 'middle': 'ء', 'start': 'ء'},
      {'word': 'ي', 'text': '', 'end': 'ـي', 'middle': 'ـيـ', 'start': 'يـ'},
    ];
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("স্থান ভেদে প্রতিটি হরফের রুপ আকৃতি",
              style: TextStyle(
                  fontSize: 20.w,
                  color: Colors.white,
                  fontWeight: FontWeight.w600)),
        ),
        body: Container(
            decoration: const BoxDecoration(
                image: DecorationImage(
                    fit: BoxFit.cover, image: AssetImage('images/bg.png'))),
            child: SingleChildScrollView(
              child: Padding(
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: Column(
                  children: [
                    ListView.builder(
                        shrinkWrap: true,
                        primary: false,
                        itemCount: data.length,
                        itemBuilder: (contex, index) => Container(
                              margin:
                                  const EdgeInsets.only(bottom: 25, top: 10),
                              child: Column(
                                children: [
                                  HeadText(
                                    word: '${data[index]['word']}',
                                    text: '${data[index]['text']}',
                                  ),
                                  const SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    children: [
                                      SymbolItem(
                                        flex: 1,
                                        rightBorder: 2,
                                        word: '${data[index]['end']}',
                                        text: 'শেষে',
                                      ),
                                      SymbolItem(
                                        flex: 1,
                                        rightBorder: 2,
                                        word: '${data[index]['middle']}',
                                        text: 'মাঝে',
                                      ),
                                      SymbolItem(
                                        flex: 1,
                                        word: '${data[index]['start']}',
                                        text: 'শুরুতে',
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            )),
                    const PreviousNextNavigations(
                      previous: LearnWordsBySymbol(),
                      next: Horkat(),
                    )
                  ],
                ),
              ),
            )),
      ),
    );
  }
}
