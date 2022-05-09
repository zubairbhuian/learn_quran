import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:learn_quran/widgets/all_with_text.dart';
import 'package:learn_quran/widgets/mediam_text.dart';
import 'package:learn_quran/widgets/others/others_con.dart';
import 'package:learn_quran/widgets/tashdid/tashdid_text.dart';
import 'package:learn_quran/widgets/wakfo_example.dart';

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
                isAlwaysShown: true,
                showTrackOnHover: true,
                child: ListView(children: [
                  Padding(
                    padding: EdgeInsets.only(
                        top: 35, bottom: 30, left: 20.h, right: 20.h),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        // !Allah word er mota chikon
                        AllWithText(text: 'আল্লাহ শব্দের লাম মোটা ছিকন শিক্ষা'),
                        const SizedBox(
                          height: 10,
                        ),
                        OthersCon(
                          word: '1',
                          text: 'আল্লাহ শব্দের লাম মোটা ছিকন শিক্ষা',
                          exaple1: 'dsa',
                          exaple2: 'sds',
                        ),
                        OthersCon(
                          word: '1',
                          text: 'আল্লাহ শব্দের লাম মোটা ছিকন শিক্ষা',
                          exaple1: 'dsa',
                          exaple2: 'sds',
                        ),
                        // !R Horofer mota chikon
                        // ?Section  1
                        const SizedBox(
                          height: 50,
                        ),
                        AllWithText(text: 'ر (র) হরফ মোটা ছিকন শিক্ষা'),
                        const SizedBox(
                          height: 10,
                        ),
                        OthersCon(
                          word: '1',
                          text: 'আল্লাহ শব্দের লাম মোটা ছিকন শিক্ষা',
                          exaple1: 'dsa',
                          exaple2: 'sds',
                        ),
                        // ?Section  2
                        const SizedBox(
                          height: 20,
                        ),
                        AllWithText(text: 'ر (র) হরফ মোটা ছিকন শিক্ষা'),
                        const SizedBox(
                          height: 10,
                        ),
                        OthersCon(
                          word: '1',
                          text: 'আল্লাহ শব্দের লাম মোটা ছিকন শিক্ষা',
                          exaple1: 'dsa',
                          exaple2: 'sds',
                        ),
                        // ?Section  3
                        const SizedBox(
                          height: 20,
                        ),
                        AllWithText(text: 'ر (র) হরফ মোটা ছিকন শিক্ষা'),
                        const SizedBox(
                          height: 10,
                        ),
                        OthersCon(
                          word: '1',
                          text: 'আল্লাহ শব্দের লাম মোটা ছিকন শিক্ষা',
                          exaple1: 'dsa',
                          exaple2: 'sds',
                        ),
                        // ! Wakfo shikha
                        const SizedBox(
                          height: 50,
                        ),
                        AllWithText(text: 'ওয়াকফ শিক্ষা'),
                        const SizedBox(
                          height: 20,
                        ),
                        MediamText(text: 'আল্লাহ শব্দের লাম মোটা ছিকন শিক্ষা'),
                        const SizedBox(
                          height: 15,
                        ),
                        MediamText(text: 'আল্লাহ শব্দের লাম মোটা ছিকন শিক্ষা'),
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
                        AllWithText(text: 'সাক্তাহ শিক্ষা'),
                        const SizedBox(
                          height: 8,
                        ),
                        MediamText(
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
                        AllWithText(text: 'কুতনি শিক্ষা'),
                        const SizedBox(
                          height: 8,
                        ),
                        MediamText(
                            text:
                                'আওয়াজ বন্ধ,শ্বাস চালু তার নাম সাক্তাহ শিক্ষা'),
                        const SizedBox(
                          height: 8,
                        ),
                        const WakfoExample(),
                        // ?যা জানা একান্ত প্রয়্যজন
                        AllWithText(text: 'আল্লাহ শব্দের লাম'),
                        TashdidText(
                          text:
                              'আল্লাহ শব্দের লাম মোটা ছিকন শিক্ষা আল্লাহ শব্দের লাম মোটা ছিকন শিক্ষা',
                        ),
                      ],
                    ),
                  )
                ]),
              ),
            )));
  }
}
