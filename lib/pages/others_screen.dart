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
import '../widgets/wakfo_example2.dart';

class OthersScreen extends StatelessWidget {
  const OthersScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                      word: '১',
                      text:
                          'ر  এর উপর যবর অথবা পেশ হলে ঐ ر  কে মোটা করে পড়তে হয়',
                      exaple1: 'رَسُوٛلٌ',
                      exaple2: 'رُسُلٌ',
                    ),

                    // ?Section  2
                    const SizedBox(
                      height: 20,
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const OthersCon(
                      word: '২',
                      text:
                          'ر  সাকিনের আগে যবর অথবা পেশ হলে ঐ ر  কে মোটা করে পড়তে হয়',
                      exaple1: 'اَرٛسَلَ',
                      exaple2: ' مُرٛسَلُوٛنَ',
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    // ?Section  3
                    const OthersCon(
                      word: '৩',
                      text:
                          'ر  সাকিনের পরে خص  ضغط  قظ  এই সাতটি হরফের কোন হরফ আসলে ঐ ر  কে মোটা করে পড়তে হয়',
                      exaple1: 'قِرٛطَاسٌ',
                      exaple2: ' مِرٛصَادٌ',
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    // ?Section  4
                    const OthersCon(
                      word: '৪',
                      text:
                          'ر  সাকিনের আগে খালি আলিফ থাকলে ঐ ر  কে মোটা করে পড়তে হয়',
                      exaple1: 'مَنِ ارٛتَضٰى',
                      exaple2: '  اَمِ ارٛتَضٰى',
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    // ?Section  5
                    const OthersCon(
                      word: '৫',
                      text:
                          'তাশদীদ ওয়ালা ر যবর অথবা পেশ হলে ঐ ر  কে মোটা করে পড়তে হয়',
                      exaple1: 'اَلرَّحٛمٰنُ',
                      exaple2: ' مَرٌّ ',
                    ),
                    const SizedBox(
                      height: 50,
                    ),

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
                          text: 'ر (র) হরফ চিকন করে পড়ার নিয়ম',
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const OthersCon(
                      word: '১',
                      text:
                          'ر  এর নিচে যের ,ر সাকিন তার আগে যের  হলে ঐ ر  কে চিকন করে পড়তে হয়',
                      exaple1: 'رِجَالٌ',
                      exaple2: 'فِرٛعَوٛنَ',
                    ),
                    // ২
                    const SizedBox(
                      height: 10,
                    ),
                    const OthersCon(
                      word: '২',
                      text:
                          'তাশদীদ ওয়ালা ر যের  হলে ঐ ر  কে চিকন করে পড়তে হয়',
                      exaple1: 'شَرِّ',
                      exaple2: 'بَرِّ ',
                    ),
                    // ৩
                    const SizedBox(
                      height: 10,
                    ),
                    const OthersCon(
                      word: '৩',
                      text:
                          'ওয়াকফের হালতে ر সাকিনের আগে সাকিন ىٛ থাকলে  ঐ ر  কে চিকন করে পড়তে হয়',
                      exaple1: 'خَبِيٛـرٌ',
                      exaple2: 'بَصِيٛـرٌ',
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
                        text:
                            'ওয়াকফ অর্থ থামা ।নিঃশ্বাস ও আওয়াজ শেষ করে পড়াকে ওয়াকফ । (ওয়াকফের জায়গায় শব্দের শেষ হরফে)'),
                    const SizedBox(
                      height: 15,
                    ),
                    const MediamText(
                        text:
                            'শব্দের শেষ হরফে ــَـ     ــِـ    ــُـ    ــٍـ    ــٌـ    ــٖـ      ــٗـ  এক যবর,এক যের,এক পেশ,দুই যবর ,দুই যের ,দুই পেশ ,খাড়া যের ,উল্টা পেশ ওয়াকফের হালতে সাকিন করে পড়তে হয়।  '),
                    const WakfoExample(
                      text1: ' تَعٛلَـمُوٛنٛ কে  تَعٛلَـمُوٛنٛ',
                    ),
                    const WakfoExample(
                      text1: ' بِالٛغَيٛبٛ  কে   بِالٛغَيٛبِ',
                    ),
                    const WakfoExample(
                      text1: 'تَـحٛمِلٛ কে   تَـحٛمِلُ ',
                    ),
                    const WakfoExample(
                      text1: ' اُجَاجٛ  কে   اُجَاجٍ',
                    ),
                    const WakfoExample(
                      text1: ' جَدِيٛدٛ  কে   جَدِيٛدٌ',
                    ),
                    const WakfoExample(
                      text1: ' بِـاِذٛنِـهٛ  কে   بِـاِذٛنِـهٖ ',
                    ),
                    const WakfoExample(
                      text1: ' وَامٛرَءَتُهٛ  কে  وَامٛرَءَتُهٗ',
                    ),
                    // !Gol Ta
                    const SizedBox(
                      height: 15,
                    ),
                    const TashdidText(
                      text:
                          'শব্দের শেষে গোল ة তা হলে ওয়াকফের হালতে গোল  ة  তা কে  ﻩ  দিয়ে বদলিয়ে সাকিন করে পরতে হয়  ',
                    ),
                    const WakfoExample(
                      text1: 'اَلٛقَـارِعَـهٛ  কে  اَلٛقَـارِعَـةُ ',
                    ),
                    const WakfoExample(
                      text1: 'سَـاعَـهٛ  কে  سَـاعَـةٌ',
                    ),

                    const SizedBox(
                      height: 15,
                    ),
                    const TashdidText(
                      text:
                          ' শব্দের শেষে গোল ة তা ছাড়া দুই যবর হলে,ওয়াকফের হালতে এক আলিফ টেনে পড়তে হয় ',
                    ),
                    const WakfoExample(
                      text1: 'اَلٛقَـارِعَـهٛ  কে  مَـثَلًا ',
                    ),
                    const WakfoExample(
                      text1: ' هُدًى  কে  بِـنَاءً ',
                    ),
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
                    const WakfoExample(text1: 'كَـلَّابَلٛ (سكته) رَانَ'),
                    const WakfoExample(
                        text1: 'وَقِيٛلَ مَنٛ (سكته) رَاقٍ '),
                    // ?কুতনি শিক্ষা
                    const SizedBox(
                      height: 15,
                    ),
                    const AllWithText(text: 'নুনে কুতনি শিক্ষা'),
                    const SizedBox(
                      height: 8,
                    ),
                    const MediamText(
                        text:
                            'কুরআন মাজীদের দুই শব্দের মাঝখানে ছোট একটি নন দেখা যায়,উভয় শব্দকে মিলিয়ে পড়ার সময় ঐ নুন পড়া হয়। একে নুনে কুতনি বলে। যেমন-'),
                    const SizedBox(
                      height: 8,
                    ),
                    const WakfoExample2(
                      text1:
                          'جَـمِيٛعًا نِ @ اَلَّـذِىٛ - قُـلٛ هُوَ اللّٰهُ اَحَدٌ نِ @ اَللّٰهُ الصَّمَدٛ ',
                    ),
                    // ?যা জানা একান্ত প্রয়্যজন
                    const SizedBox(
                      height: 20,
                    ),
                    const AllWithText(text: 'যা জানা একান্ত প্রয়োজন'),
                    // ?*1
                    const SizedBox(
                      height: 18,
                    ),

                    const TashdidText(
                      text:
                          'জযম, তাশদীদ পাশাপাশি থাকলে জযম ছেড়ে তাশদীদ পড়তে হয় । \n যেমন-',
                    ),
                    const Others2Example(
                      text1: 'مِنٛ رَّبِّـهِـمٛ ',
                      text2: 'اِضٛرِبٛ بِّـعَصَاكَ',
                    ),
                    // ?*2
                    const SizedBox(
                      height: 12,
                    ),
                    const TashdidText(
                      text:
                          'মাদ্দের হরফের পরে খালি আলিফ হয়ে তার পরে তাশদীদ বা সাকিন হলে তখন মাদ্দের হরফকে টেনে পড়া যাবে না। \n যেমন-',
                    ),
                    const Others2Example(
                      text1: 'وَلَاالضَّالِّيٛـنَ',
                      text2: ' فِـى الٛاَسٛبَابِ',
                    ),
                    // ?*3
                    const SizedBox(
                      height: 12,
                    ),
                    const TashdidText(
                      text:
                          'যবর বিশিষ্ট وَ অথবা যবর বিশিষ্ট فَ এর পরে খালি আলিফ হয়ে তারপরে সাকিন অথবা  তাশদীদ হলে তখন সেই وَ অথবা فَ এর হরকত কে টেনে পড়া যাবে না । \n যেমন-',
                    ),
                    const Others2Example(
                      text1: 'وَالٛقَمَرِ',
                      text2: ' وَالنّٰـزِعٰتِ',
                    ),

                    const SizedBox(
                      height: 12,
                    ),
                    const TashdidText(
                      text:
                          'কোরআন মাজিদের বিভিন্ন জায়গায় নিম্নে বর্ণিত শব্দগুলো যবরের পরে আরিফ থাকা সত্ত্বেও টেনে পড়া হয়না । সহজে বোঝার জন্য সেই সকল আলিফ এর উপর গোল চিহ্ন ا۠ দেওয়া থাকে ',
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
        ));
  }
}
