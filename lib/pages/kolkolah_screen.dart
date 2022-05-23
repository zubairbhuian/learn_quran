import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:learn_quran/const/apps_color.dart';
import 'package:learn_quran/pages/tanvin_screen.dart';
import 'package:learn_quran/pages/tashdid_screen.dart';
import 'package:learn_quran/widgets/horkat_text.dart';
import 'package:learn_quran/widgets/previous_next_navigations.dart';
import 'package:learn_quran/widgets/tashdid/tashdid_text.dart';

class KolkolahScreen extends StatelessWidget {
  const KolkolahScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: AppBar(
              title: Text("কলকলাহ শিক্ষা",
                  style: TextStyle(
                      fontSize: 20.w,
                      color: Colors.black,
                      fontWeight: FontWeight.w500)),
            ),
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
                        const HorkatText(text: 'কলকলাহ'),
                        const HorkatText(text: 'কলকলাহ'),
                        const HorkatText(text: 'কলকলাহ'),
                        Container(
                          padding: const EdgeInsets.all(2),
                          color: Colors.white,
                          child: Row(
                            children: [
                              Flexible(
                                flex: 1,
                                child: Container(
                                  height: 65.w,
                                  padding:
                                      const EdgeInsets.only(top: 8, bottom: 8),
                                  decoration: const BoxDecoration(
                                      color: AppsColor.lightYellow,
                                      border: Border(
                                          right: BorderSide(
                                              color: Colors.white, width: 2))),
                                  child: const Center(
                                      child: Text(
                                    "A",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 29,
                                        fontWeight: FontWeight.w600),
                                  )),
                                ),
                              ),
                              Flexible(
                                flex: 1,
                                child: Container(
                                  height: 65.w,
                                  padding:
                                      const EdgeInsets.only(top: 8, bottom: 8),
                                  decoration: const BoxDecoration(
                                      color: AppsColor.lightYellow,
                                      border: Border(
                                          right: BorderSide(
                                              color: Colors.white, width: 2))),
                                  child: const Center(
                                      child: Text(
                                    "A",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 29,
                                        fontWeight: FontWeight.w600),
                                  )),
                                ),
                              ),
                              Flexible(
                                flex: 1,
                                child: Container(
                                  height: 65.w,
                                  padding:
                                      const EdgeInsets.only(top: 8, bottom: 8),
                                  decoration: const BoxDecoration(
                                      color: AppsColor.lightYellow,
                                      border: Border(
                                          right: BorderSide(
                                              color: Colors.white, width: 2))),
                                  child: const Center(
                                      child: Text(
                                    "A",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 29,
                                        fontWeight: FontWeight.w600),
                                  )),
                                ),
                              ),
                              Flexible(
                                flex: 1,
                                child: Container(
                                  height: 65.w,
                                  padding:
                                      const EdgeInsets.only(top: 8, bottom: 8),
                                  color: AppsColor.lightYellow,
                                  child: const Center(
                                      child: Text("A",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 29,
                                              fontWeight: FontWeight.w600))),
                                ),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        TashdidText(text: 'There is some text here'),
                        const PreviousNextNavigations(
                          previous: TanvinScreen(),
                          next: TashdidScreen(),
                        )
                      ],
                    ),
                  )
                ]),
              ),
            )));
  }
}
