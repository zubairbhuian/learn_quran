import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:learn_quran/pages/horofer_rup_screen.dart';
import 'package:learn_quran/pages/tomije_horof_screen.dart';
import 'package:learn_quran/widgets/previous_next_navigations.dart';
import 'package:learn_quran/widgets/tomije_horof/row1.dart';
import 'package:learn_quran/widgets/tomije_horof/row2.dart';
import 'package:learn_quran/widgets/tomije_horof/row3.dart';
import 'package:learn_quran/widgets/tomije_horof/row4.dart';
import 'package:learn_quran/widgets/tomije_horof/row5.dart';
import 'package:learn_quran/widgets/tomije_horof/row6.dart';
import 'package:learn_quran/widgets/tomije_horof/row7.dart';
import 'package:learn_quran/widgets/tomije_horof/row8.dart';
import 'package:learn_quran/widgets/tomije_horof/row9.dart';

class LearnWordsBySymbol extends StatelessWidget {
  const LearnWordsBySymbol({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text('চিহ্ন দিয়ে হরফ শিক্ষা')),
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
                    Row1(),
                    SizedBox(
                      height: 30,
                    ),
                    Row2(),
                    SizedBox(
                      height: 30,
                    ),
                    Row3(),
                    SizedBox(
                      height: 30,
                    ),
                    Row4(),
                    SizedBox(
                      height: 30,
                    ),
                    Row5(),
                    SizedBox(
                      height: 30,
                    ),
                    Row6(),
                    SizedBox(
                      height: 30,
                    ),
                    Row7(),
                    SizedBox(
                      height: 30,
                    ),
                    Row8(),
                    SizedBox(
                      height: 30,
                    ),
                    Row9(),
                    SizedBox(
                      height: 30,
                    ),
                    PreviousNextNavigations(
                      previous: TomijeHorofScreen(),
                      next: HoroferRupScreen(),
                    )
                  ],
                ),
              )
            ]),
          ),
        ));
  }
}
