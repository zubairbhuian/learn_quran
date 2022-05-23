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
      // {'w': 'e','t': 'e','w1': 'e','w2': 'e','w3': 'e'},
      {'w': 'e', 't': 'e', 'w1': 'e', 'w2': 'e', 'w3': 'e'},
      {'w': 'e', 't': 'e', 'w1': 'e', 'w2': 'e', 'w3': 'e'},
      {'w': 'e', 't': 'e', 'w1': 'e', 'w2': 'e', 'w3': 'e'},
      {'w': 'e', 't': 'e', 'w1': 'e', 'w2': 'e', 'w3': 'e'},
      {'w': 'e', 't': 'e', 'w1': 'e', 'w2': 'e', 'w3': 'e'},
      {'w': 'e', 't': 'e', 'w1': 'e', 'w2': 'e', 'w3': 'e'},
      {'w': 'e', 't': 'e', 'w1': 'e', 'w2': 'e', 'w3': 'e'},
      {'w': 'e', 't': 'e', 'w1': 'e', 'w2': 'e', 'w3': 'e'},
      {'w': 'e', 't': 'e', 'w1': 'e', 'w2': 'e', 'w3': 'e'},
      {'w': 'e', 't': 'e', 'w1': 'e', 'w2': 'e', 'w3': 'e'},
      {'w': 'e', 't': 'e', 'w1': 'e', 'w2': 'e', 'w3': 'e'},
      {'w': 'e', 't': 'e', 'w1': 'e', 'w2': 'e', 'w3': 'e'},
      {'w': 'e', 't': 'e', 'w1': 'e', 'w2': 'e', 'w3': 'e'},
      {'w': 'e', 't': 'e', 'w1': 'e', 'w2': 'e', 'w3': 'e'},
      {'w': 'e', 't': 'e', 'w1': 'e', 'w2': 'e', 'w3': 'e'},
      {'w': 'e', 't': 'e', 'w1': 'e', 'w2': 'e', 'w3': 'e'},
      {'w': 'e', 't': 'e', 'w1': 'e', 'w2': 'e', 'w3': 'e'},
      {'w': 'e', 't': 'e', 'w1': 'e', 'w2': 'e', 'w3': 'e'},
      {'w': 'e', 't': 'e', 'w1': 'e', 'w2': 'e', 'w3': 'e'},
      {'w': 'e', 't': 'e', 'w1': 'e', 'w2': 'e', 'w3': 'e'},
      {'w': 'e', 't': 'e', 'w1': 'e', 'w2': 'e', 'w3': 'e'},
      {'w': 'e', 't': 'e', 'w1': 'e', 'w2': 'e', 'w3': 'e'},
      {'w': 'e', 't': 'e', 'w1': 'e', 'w2': 'e', 'w3': 'e'},
      {'w': 'e', 't': 'e', 'w1': 'e', 'w2': 'e', 'w3': 'e'},
      {'w': 'e', 't': 'e', 'w1': 'e', 'w2': 'e', 'w3': 'e'},
      {'w': 'e', 't': 'e', 'w1': 'e', 'w2': 'e', 'w3': 'e'},
      {'w': 'e', 't': 'e', 'w1': 'e', 'w2': 'e', 'w3': 'e'},
      {'w': 'e', 't': 'e', 'w1': 'e', 'w2': 'e', 'w3': 'e'},
    ];
    return SafeArea(
        child: Scaffold(
            appBar:
                AppBar(title: const Text('স্থান ভেদে প্রতিটি হরফের রুপ আকৃতি')),
            body: Container(
              decoration: const BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.cover, image: AssetImage('images/bg.png'))),
              child: Scrollbar(
                thumbVisibility: true,
                child: ListView(children: [
                  Padding(
                    padding: EdgeInsets.only(
                        top: 35, bottom: 30, left: 20.h, right: 20.h),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        SizedBox(
                          height: 2200,
                          child: ListView.builder(
                              itemCount: data.length,
                              itemBuilder: (contex, index) => Container(
                                    margin: const EdgeInsets.only(bottom: 25),
                                    child: Column(
                                      children: [
                                        HeadText(
                                          word: '${data[index]['w']}',
                                          text: '${data[index]['t']}',
                                        ),
                                        const SizedBox(
                                          height: 10,
                                        ),
                                        Row(
                                          children: [
                                            SymbolItem(
                                              flex: 1,
                                              rightBorder: 2,
                                              word: '${data[index]['w1']}',
                                              text: 'শেষে',
                                            ),
                                            SymbolItem(
                                              flex: 1,
                                              rightBorder: 2,
                                              word: '${data[index]['w2']}',
                                              text: 'মাঝে',
                                            ),
                                            SymbolItem(
                                              flex: 1,
                                              word: '${data[index]['w3']}',
                                              text: 'শুরুতে',
                                              bottomBorder: 2,
                                            ),
                                          ],
                                        )
                                      ],
                                    ),
                                  )),
                        ),
                        const PreviousNextNavigations(
                            previous: LearnWordsBySymbol(), next: Horkat())
                      ],
                    ),
                  )
                ]),
              ),
            )));
  }
}
