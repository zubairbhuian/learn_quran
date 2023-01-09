import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:learn_quran/pages/jojom_screen.dart';
import 'package:learn_quran/pages/kolkolah_screen.dart';
import 'package:learn_quran/widgets/previous_next_navigations.dart';
import 'package:learn_quran/widgets/tanvin/double_jer.dart';
import 'package:learn_quran/widgets/tanvin/double_jobor.dart';
import 'package:learn_quran/widgets/tanvin/double_pesh.dart';

class TanvinScreen extends StatelessWidget {
  const TanvinScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("তানওয়ীন শিক্ষা",
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
            child: SingleChildScrollView(
              child: Column(children: [
                Padding(
                  padding: EdgeInsets.only(
                      top: 35, bottom: 30, left: 20.h, right: 20.h),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Text("দুই জবর,দুই যের,দুই পেশকে তানওয়ীন বলে।",
                          style: TextStyle(
                              fontSize: 15.w,
                              color: Colors.white,
                              fontWeight: FontWeight.w600)),
                      const SizedBox(height: 20),
                      const DoubleJobor(),
                      const SizedBox(height: 50),
                      const DoubleJer(),
                      const SizedBox(height: 50),
                      const Doublepesh(),
                      const PreviousNextNavigations(
                        previous: JojomScreen(),
                        next: KolkolahScreen(),
                      )
                    ],
                  ),
                )
              ]),
            ),
          ),
        ));
  }
}
