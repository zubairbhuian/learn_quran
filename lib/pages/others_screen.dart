import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:learn_quran/pages/gunnah_screen.dart';
import 'package:learn_quran/pages/important_question_answer.dart';
import 'package:learn_quran/widgets/all_with_text.dart';
import 'package:learn_quran/widgets/head_text.dart';
import 'package:learn_quran/widgets/mediam_text.dart';
import 'package:learn_quran/widgets/others/others_4box.dart';
import 'package:learn_quran/widgets/others/others_con.dart';
import 'package:learn_quran/widgets/others/others_slime.dart';
import 'package:learn_quran/widgets/others/others_two_example.dart';
import 'package:learn_quran/widgets/others/without_mad.dart';
import 'package:learn_quran/widgets/previous_next_navigations.dart';
import 'package:learn_quran/widgets/tashdid/tashdid_text.dart';
import 'package:learn_quran/widgets/wakfo_example.dart';

import '../const/apps_color.dart';

class OthersScreen extends StatelessWidget {
  const OthersScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: AppBar(
              title: Text("অন্যান্য",
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
                        // !Allah word er mota chikon
                        const AllWithText(
                            text: ' আল্লাহ শব্দের লাম মোটা ছিকন শিক্ষা'),
                        const SizedBox(
                          height: 30,
                        ),
                        const HeadText(
                            word: "1",
                            text:
                                'আল্লাহ (اَللّٰهُ) শব্দের তাশদীদ ওয়ালা  লামের আগে  যবর অথবা পেশ হলে  اَللّٰهُ শব্দের লামকে মোটা করে পরতে হয়'),
                        const SizedBox(
                          height: 5,
                        ),
                        const Others4box(),
                        const SizedBox(
                          height: 30,
                        ),
                        const HeadText(
                            word: "২",
                            text:
                                'আল্লাহ (اَللّٰهُ) শব্দের তাশদীদ ওয়ালা  লামের আগে যের হলে  اَللّٰهُ শব্দের লামকে চিকন  করে পরতে হয়'),
                        const SizedBox(
                          height: 5,
                        ),
                        const OthersSlime(),
                        // !R Horofer mota chikon
                        // ?Section  1
                        const SizedBox(
                          height: 50,
                        ),
                        const AllWithText(text: 'ر (র) হরফ মোটা ছিকন শিক্ষা'),
                        Center(
                          child: Container(
                            margin: const EdgeInsets.only(top: 10, bottom: 30),
                            padding: const EdgeInsets.only(
                                top: 10, bottom: 10, left: 30, right: 30),
                            decoration: BoxDecoration(
                                border:
                                    Border.all(width: 2, color: Colors.white),
                                color: AppsColor.skyBlue),
                            child: const MediamText(
                              text: 'ر (র) হরফ মোটা করে পড়ার নিয়ম',
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        const OthersCon(
                          word: '1',
                          text:
                              'ر  এর উপর যবর অথবা পেশ হলে ঐ ر  কে মোটা করে পড়তে হয়',
                          exaple1: 'رَسُوٛلٌ',
                          exaple2: 'رُسُلٌ',
                        ),
                        // ?Section  2
                        const SizedBox(
                          height: 20,
                        ),
                        const AllWithText(text: 'ر (র) হরফ মোটা ছিকন শিক্ষা '),
                        const SizedBox(
                          height: 10,
                        ),
                        const OthersCon(
                          word: '1',
                          text: 'আল্লাহ শব্দের লাম মোটা ছিকন শিক্ষা',
                          exaple1: 'dsa',
                          exaple2: 'sds',
                        ),
                        // ?Section  3
                        const SizedBox(
                          height: 50,
                        ),
                        const AllWithText(text: 'ر (র) হরফ মোটা ছিকন শিক্ষা'),
                        Center(
                          child: Container(
                            margin: const EdgeInsets.only(top: 10, bottom: 30),
                            padding: const EdgeInsets.only(
                                top: 10, bottom: 10, left: 30, right: 30),
                            decoration: BoxDecoration(
                                border:
                                    Border.all(width: 2, color: Colors.white),
                                color: AppsColor.skyBlue),
                            child: const MediamText(
                              text: 'ر (র) হরফ মোটা করে পড়ার নিয়ম',
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const OthersCon(
                          word: '1',
                          text:
                              'ر  এর উপর যবর অথবা পেশ হলে ঐ ر  কে মোটা করে পড়তে হয়',
                          exaple1: 'رَسُوٛلٌ',
                          exaple2: 'رُسُلٌ',
                        ),
                        // ! Wakfo shikha
                        const SizedBox(
                          height: 50,
                        ),
                        const AllWithText(text: 'ওয়াকফ শিক্ষা'),
                        const SizedBox(
                          height: 20,
                        ),
                        const MediamText(
                            text: 'আল্লাহ শব্দের লাম মোটা ছিকন শিক্ষা'),
                        const SizedBox(
                          height: 15,
                        ),
                        const MediamText(
                            text: 'আল্লাহ শব্দের লাম মোটা ছিকন শিক্ষা'),
                        const WakfoExample(),
                        const WakfoExample(),
                        const WakfoExample(),
                        const WakfoExample(),
                        // !Gol Ta
                        const SizedBox(
                          height: 15,
                        ),
                        TashdidText(
                          text:
                              'আল্লাহ শব্দের লাম মোটা ছিকন শিক্ষা আল্লাহ শব্দের লাম মোটা ছিকন শিক্ষা',
                        ),
                        const WakfoExample(),
                        const WakfoExample(),

                        const SizedBox(
                          height: 15,
                        ),
                        TashdidText(
                          text:
                              'আল্লাহ শব্দের লাম মোটা ছিকন শিক্ষা আল্লাহ শব্দের লাম মোটা ছিকন শিক্ষা',
                        ),
                        const WakfoExample(),
                        const WakfoExample(),
                        // ?সাক্তাহ
                        const SizedBox(
                          height: 15,
                        ),
                        const AllWithText(text: 'সাক্তাহ শিক্ষা'),
                        const SizedBox(
                          height: 8,
                        ),
                        const MediamText(
                            text:
                                'আওয়াজ বন্ধ,শ্বাস চালু তার নাম সাক্তাহ শিক্ষা'),
                        const SizedBox(
                          height: 8,
                        ),
                        const WakfoExample(),
                        const WakfoExample(),
                        // ?কুতনি শিক্ষা
                        const SizedBox(
                          height: 15,
                        ),
                        const AllWithText(text: 'কুতনি শিক্ষা'),
                        const SizedBox(
                          height: 8,
                        ),
                        const MediamText(
                            text:
                                'আওয়াজ বন্ধ,শ্বাস চালু তার নাম সাক্তাহ শিক্ষা'),
                        const SizedBox(
                          height: 8,
                        ),
                        const WakfoExample(),
                        // ?যা জানা একান্ত প্রয়্যজন
                        const SizedBox(
                          height: 20,
                        ),
                        const AllWithText(text: 'যা জানা একান্ত প্রয়্যজন'),
                        // ?*1
                        const SizedBox(
                          height: 18,
                        ),
                        TashdidText(
                          text:
                              'আল্লাহ শব্দের লাম মোটা ছিকন শিক্ষা আল্লাহ শব্দের লাম মোটা ছিকন শিক্ষা',
                        ),
                        Others2Example(
                          text1: 'ds',
                          text2: 'fdf',
                        ),
                        // ?*2
                        const SizedBox(
                          height: 12,
                        ),
                        TashdidText(
                          text:
                              'আল্লাহ শব্দের লাম মোটা ছিকন শিক্ষা আল্লাহ শব্দের লাম মোটা ছিকন শিক্ষা',
                        ),
                        Others2Example(
                          text1: 'ds',
                          text2: 'fdf',
                        ),
                        // ?*3
                        const SizedBox(
                          height: 12,
                        ),
                        TashdidText(
                          text:
                              'আল্লাহ শব্দের লাম মোটা ছিকন শিক্ষা আল্লাহ শব্দের লাম মোটা ছিকন শিক্ষা',
                        ),
                        Others2Example(
                          text1: 'ds',
                          text2: 'fdf',
                        ),
                        // ?*4
                        const SizedBox(
                          height: 12,
                        ),
                        TashdidText(
                          text:
                              'আল্লাহ শব্দের লাম মোটা ছিকন শিক্ষা আল্লাহ শব্দের লাম মোটা ছিকন শিক্ষা',
                        ),
                        Others2Example(
                          text1: 'ds',
                          text2: 'fdf',
                        ),
                        // ?*5
                        const SizedBox(
                          height: 12,
                        ),
                        TashdidText(
                          text:
                              'আল্লাহ শব্দের লাম মোটা ছিকন শিক্ষা আল্লাহ শব্দের লাম মোটা ছিকন শিক্ষা',
                        ),
                        const WithoutMad(),
                        const PreviousNextNavigations(
                          previous: GunnahScreen(),
                          next: ImportantQuestionAnswerScreen(),
                        )
                      ],
                    ),
                  )
                ]),
              ),
            )));
  }
}
