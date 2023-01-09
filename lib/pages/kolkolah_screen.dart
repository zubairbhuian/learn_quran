import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:learn_quran/pages/tanvin_screen.dart';
import 'package:learn_quran/pages/tashdid_screen.dart';
import 'package:learn_quran/widgets/horkat_text.dart';
import 'package:learn_quran/widgets/kolkola/kolkola_word.dart';
import 'package:learn_quran/widgets/kolkola/kolkolah_example.dart';
import 'package:learn_quran/widgets/previous_next_navigations.dart';
import 'package:learn_quran/widgets/tashdid/tashdid_text.dart';

import '../widgets/example_title.dart';

class KolkolahScreen extends StatelessWidget {
  const KolkolahScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("কলকলাহ শিক্ষা",
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
              child: Padding(
                padding: EdgeInsets.only(
                    top: 35, bottom: 30, left: 20.h, right: 20.h),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: const [
                    HorkatText(text: 'কলকলাহ  অর্থ প্রতিধ্বনি'),
                    HorkatText(text: 'কলকলাহ হরফ ৫ টি'),
                    HorkatText(
                        text:
                            'কলকলাহ হরফে সাকিন হলে ও তার পূর্বের হরফে হরকত হলে কলকলা করে পড়তে হয়'),
                    KolkolaWord(),
                    SizedBox(
                      height: 20,
                    ),
                    TashdidText(
                        text:
                            "কলকলাহ'র সময় ط  ق  এই ২ টি হরফের আওয়াজ উপরের দিকে যায়   "),
                    TashdidText(
                        text:
                            "কলকলাহ'র সময়   د  ج  ب  এই ৩ টি হরফের আওয়াজ নিচের দিকে যায় "),
                    SizedBox(
                      height: 20,
                    ),
                    ExampleTitle(),
                    SizedBox(
                      height: 10,
                    ),
                    KolkolahExample(),
                    PreviousNextNavigations(
                      previous: TanvinScreen(),
                      next: TashdidScreen(),
                    )
                  ],
                ),
              ),
            ),
          ),
        ));
  }
}
