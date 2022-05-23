import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:learn_quran/pages/horkat_screen.dart';
import 'package:learn_quran/pages/learn_words_by_symbol.dart';
import 'package:learn_quran/widgets/horofer_rup/prow1.dart';
import 'package:learn_quran/widgets/horofer_rup/prow10.dart';
import 'package:learn_quran/widgets/horofer_rup/prow2.dart';
import 'package:learn_quran/widgets/horofer_rup/prow3.dart';
import 'package:learn_quran/widgets/horofer_rup/prow4.dart';
import 'package:learn_quran/widgets/horofer_rup/prow5.dart';
import 'package:learn_quran/widgets/horofer_rup/prow6.dart';
import 'package:learn_quran/widgets/horofer_rup/prow7.dart';
import 'package:learn_quran/widgets/horofer_rup/prow8.dart';
import 'package:learn_quran/widgets/horofer_rup/prow9.dart';
import 'package:learn_quran/widgets/previous_next_navigations.dart';

class HoroferRupScreen extends StatelessWidget {
  const HoroferRupScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
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
                      children: const [
                        PRow1(),
                        SizedBox(
                          height: 30,
                        ),
                        PRow2(),
                        SizedBox(
                          height: 30,
                        ),
                        PRow3(),
                        SizedBox(
                          height: 30,
                        ),
                        PRow4(),
                        SizedBox(
                          height: 30,
                        ),
                        PRow5(),
                        SizedBox(
                          height: 30,
                        ),
                        PRow6(),
                        SizedBox(
                          height: 30,
                        ),
                        PRow7(),
                        SizedBox(
                          height: 30,
                        ),
                        PRow8(),
                        SizedBox(
                          height: 30,
                        ),
                        PRow9(),
                        SizedBox(
                          height: 30,
                        ),
                        PRow10(),
                        SizedBox(
                          height: 30,
                        ),
                        PreviousNextNavigations(previous: LearnWordsBySymbol(),next: Horkat())
                      ],
                    ),
                  )
                ]),
              ),
            )));
  }
}
