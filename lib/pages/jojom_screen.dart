import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:learn_quran/pages/horkat_screen.dart';
import 'package:learn_quran/pages/tanvin_screen.dart';
import 'package:learn_quran/widgets/example_title.dart';
import 'package:learn_quran/widgets/jojom/jojom_box.dart';
import 'package:learn_quran/widgets/jojom/jojom_example.dart';
import 'package:learn_quran/widgets/jojom/jojom_text.dart';
import 'package:learn_quran/widgets/jojom/wakfo.dart';
import 'package:learn_quran/widgets/previous_next_navigations.dart';

class JojomScreen extends StatelessWidget {
  const JojomScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("জযম শিক্ষা",
              style: TextStyle(
                  fontSize: 20.w,
                  color: Colors.black,
                  fontWeight: FontWeight.w500)),
        ),
        body: Container(
          height: double.infinity,
          decoration: const BoxDecoration(
              image: DecorationImage(
                  fit: BoxFit.cover, image: AssetImage('images/bg.png'))),
          child: Scrollbar(
            thumbVisibility: true,
            child: SingleChildScrollView(
              child: Column(children: [
                Padding(
                  padding: EdgeInsets.only(
                      top: 35, bottom: 30, left: 20.h, right: 20.h),
                  child: Column(
                    // crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: const [
                      JojomText(),
                      JojomBox(),
                      SizedBox(
                        height: 30,
                      ),
                      Text("জযম শিক্ষা",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.w500)),
                      Wakfo(),
                      SizedBox(height:40),
                      ExampleTitle(),
                        SizedBox(height:10),
                      JojomExample(),
                      PreviousNextNavigations(
                        previous: Horkat(),
                        next: TanvinScreen(),
                      )
                    ],
                  ),
                ),
              ]),
            ),
          ),
        ));
  }
}
