import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:learn_quran/const/apps_color.dart';
import 'package:learn_quran/pages/gunnah_screen.dart';
import 'package:learn_quran/pages/tashdid_screen.dart';
import 'package:learn_quran/widgets/big_text.dart';
import 'package:learn_quran/widgets/example_title.dart';
import 'package:learn_quran/widgets/mad/mad_example.dart';
import 'package:learn_quran/widgets/mad/mad_one_alif.dart';
import 'package:learn_quran/widgets/mad/mad_text.dart';
import 'package:learn_quran/widgets/mad/mad_three_alif.dart';
import 'package:learn_quran/widgets/mediam_text.dart';
import 'package:learn_quran/widgets/previous_next_navigations.dart';
import 'package:learn_quran/widgets/tashdid/tashdid_text.dart';

class MaadScreen extends StatelessWidget {
  const MaadScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("মাদ শিক্ষা",
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
                        "হরকতের উচ্চারণ টেনের পড়া কে মাদ বলে ।মাদের হরফ তিনটি",
                        style: TextStyle(
                            fontSize: 16,
                            color: Colors.white,
                            fontWeight: FontWeight.w600)),
                    const SizedBox(
                      height: 20,
                    ),
                    const MadText(
                      text1: 'ــَـ ا',
                      text2: 'যবরের পরে খালি আলিফ,',
                      text3: 'بَا',
                    ),
                    const MadText(
                      text1: 'ــِـ يٛ',
                      text2: 'যবরের পরে খালি আলিফ,',
                      text3: 'بِيٛ',
                    ),
                    const MadText(
                      text1: 'ــُـ وٛ',
                      text2: 'যবরের পরে খালি আলিফ,',
                      text3: 'بُوٛ',
                    ),
                    // !
                    const SizedBox(
                      height: 30,
                    ),
                    const MediamText(
                        text: 'মাদের হরফ এক আলিফ টেনে পড়তে হয় ।'),
                    const SizedBox(height: 10),
                    Container(
                      decoration: BoxDecoration(
                          border:
                              Border.all(width: 2, color: Colors.white)),
                      child: Row(
                        children: [
                          Flexible(
                            flex: 1,
                            child: Container(
                              padding: const EdgeInsets.only(top: 4),
                              height: 50,
                              width: double.maxFinite,
                              decoration: const BoxDecoration(
                                  color: AppsColor.lightYellow,
                                  border: Border(
                                      right: BorderSide(
                                          width: 2, color: Colors.white))),
                              child: const BigText(
                                text: 'بَا بِيٛ بُوٛ',
                                color: AppsColor.red,
                                center: true,
                              ),
                            ),
                          ),
                          Flexible(
                            flex: 1,
                            child: Container(
                              padding: const EdgeInsets.only(top: 4),
                              height: 50,
                              width: double.maxFinite,
                              color: AppsColor.lightYellow,
                              child: const BigText(
                                text: ' تَا تِيٛ تُوٛ',
                                color: AppsColor.red,
                                center: true,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      decoration: const BoxDecoration(
                          border: Border(
                              bottom:
                                  BorderSide(width: 2, color: Colors.white),
                              left:
                                  BorderSide(width: 2, color: Colors.white),
                              right: BorderSide(
                                  width: 2, color: Colors.white))),
                      child: Row(
                        children: [
                          Flexible(
                            flex: 1,
                            child: Container(
                              padding: const EdgeInsets.only(top: 4),
                              height: 50,
                              width: double.maxFinite,
                              decoration: const BoxDecoration(
                                  color: AppsColor.lightYellow,
                                  border: Border(
                                      right: BorderSide(
                                          width: 2, color: Colors.white))),
                              child: const BigText(
                                text: 'ثَا ثِيٛ ثُوٛ',
                                color: AppsColor.red,
                                center: true,
                              ),
                            ),
                          ),
                          Flexible(
                            flex: 1,
                            child: Container(
                              padding: const EdgeInsets.only(top: 4),
                              height: 50,
                              width: double.maxFinite,
                              color: AppsColor.lightYellow,
                              child: const BigText(
                                text: 'نُوٛحِيٛهَا ',
                                center: true,
                                color: AppsColor.red,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    // !
                    const SizedBox(
                      height: 30,
                    ),
                    const Text(
                      "এক আলিফ পরিমাণঃ",
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                          color: Colors.white,
                          decoration: TextDecoration.underline),
                    ),
                    const MediamText(text: 'এক আলিফ পরিমাণ'),
                    const MediamText(text: 'এক আলিফ পরিমাণ'),
                    Container(
                      decoration: BoxDecoration(
                          border:
                              Border.all(width: 2, color: Colors.white)),
                      child: Row(
                        children: [
                          Flexible(
                            flex: 1,
                            child: Container(
                              width: double.infinity,
                              padding: const EdgeInsets.only(top: 4),
                              height: 50,
                              color: AppsColor.lightYellow,
                              child: const BigText(
                                text: 'بَ  +  بَ  =  بَا',
                                color: AppsColor.red,
                                center: true,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      decoration: const BoxDecoration(
                          border: Border(
                              bottom:
                                  BorderSide(width: 2, color: Colors.white),
                              left:
                                  BorderSide(width: 2, color: Colors.white),
                              right: BorderSide(
                                  width: 2, color: Colors.white))),
                      child: Row(
                        children: [
                          Flexible(
                            flex: 1,
                            child: Container(
                              width: double.infinity,
                              padding: const EdgeInsets.only(top: 4),
                              height: 50,
                              color: AppsColor.lightYellow,
                              child: const BigText(
                                text: 'بِ  +  بِ  =  بِيٛ',
                                color: AppsColor.red,
                                center: true,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      decoration: const BoxDecoration(
                          border: Border(
                              bottom:
                                  BorderSide(width: 2, color: Colors.white),
                              left:
                                  BorderSide(width: 2, color: Colors.white),
                              right: BorderSide(
                                  width: 2, color: Colors.white))),
                      child: Row(
                        children: [
                          Flexible(
                            flex: 1,
                            child: Container(
                              width: double.infinity,
                              padding: const EdgeInsets.only(top: 4),
                              height: 50,
                              color: AppsColor.lightYellow,
                              child: const BigText(
                                text: 'بُ  +  بُ  =  بُوٛ',
                                color: AppsColor.red,
                                center: true,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    // !
                    const SizedBox(
                      height: 50,
                    ),
                    Center(
                      child: Container(
                        padding: const EdgeInsets.only(
                            bottom: 10, top: 10, left: 20, right: 20),
                        width: 300,
                        color: AppsColor.green,
                        child: const Center(
                          child: BigText(
                            text: 'লীনের হরফ দুইটি',
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    const MadText(
                      text1: 'ــَـ ا',
                      text2: 'যবরের পরে খালি আলিফ,',
                      text3: 'بَوٛ',
                    ),
                    const MadText(
                      text1: 'ــَـ يٛ',
                      text2: 'যবরের পরে খালি আলিফ,',
                      text3: 'بَيٛ',
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    const TashdidText(text: 'যবরের পরে খালি আলিফ'),
                    const TashdidText(text: 'যবরের পরে খালি আলিফ'),
                    // !
                    const SizedBox(
                      height: 30,
                    ),
                    Row(
                      children: [
                        const BigText(text: 'এক আলিফ '),
                        Container(
                          color: AppsColor.red,
                          height: 25,
                          width: 30,
                        )
                      ],
                    ),
                    Row(
                      children: [
                        const BigText(text: 'এক আলিফ '),
                        Container(
                          color: AppsColor.green,
                          height: 25,
                          width: 30,
                        )
                      ],
                    ),
                    // !
                    const SizedBox(
                      height: 50,
                    ),

                    Center(
                      child: Container(
                        padding: const EdgeInsets.only(
                            bottom: 10, top: 10, left: 10),
                        width: 200,
                        color: AppsColor.green,
                        child: const Center(
                          child: BigText(
                            text: 'Demo Text',
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const MadOneAlif(),
                    // !
                    const SizedBox(
                      height: 20,
                    ),
                    const MadThreeAlif(),
                    const SizedBox(
                      height: 40,
                    ),
                    const ExampleTitle(),
                    const SizedBox(
                      height: 20,
                    ),
                    const MadExample(),
                    const SizedBox(
                      height: 20,
                    ),
                    const PreviousNextNavigations(
                      previous: TashdidScreen(),
                      next: GunnahScreen(),
                    )
                  ],
                ),
              )
            ]),
          ),
        ));
  }
}
