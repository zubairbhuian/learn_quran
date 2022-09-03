import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:learn_quran/pages/kolkolah_screen.dart';
import 'package:learn_quran/pages/maad_screen.dart';
import 'package:learn_quran/widgets/previous_next_navigations.dart';
import 'package:learn_quran/widgets/tashdid/tashdid_grid.dart';
import 'package:learn_quran/widgets/tashdid/tashdid_text.dart';

class TashdidScreen extends StatelessWidget {
  const TashdidScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: AppBar(
              title: Text("তাশদীদ শিক্ষা",
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
                        const Text(
                            "তাশদীদ শিক্ষা  তাশদীদ শিক্ষা তাশদীদ শিক্ষা তাশদীদ শিক্ষা তাশদীদ শিক্ষা",
                            style: TextStyle(
                                fontSize: 16,
                                color: Colors.white,
                                fontWeight: FontWeight.w600)),
                        const SizedBox(
                          height: 20,
                        ),
                        const SizedBox(height: 630, child: TashdidGrid()),
                        TashdidText(
                          text:
                              'কোন হরকত বিশিষ্ট হরফের পরে সাকিন ও তারপরের হরফে তাশদীদ থাকলে তাশদীদ প্রাধান্য পাবে',
                        ),
                        const PreviousNextNavigations(
                          previous: KolkolahScreen(),
                          next: MaadScreen(),
                        )
                      ],
                    ),
                  )
                ]),
              ),
            )));
  }
}
