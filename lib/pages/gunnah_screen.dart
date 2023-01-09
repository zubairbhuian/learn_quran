import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:learn_quran/pages/maad_screen.dart';
import 'package:learn_quran/pages/others_screen.dart';
import 'package:learn_quran/widgets/gunnah/gunnah_one.dart';
import 'package:learn_quran/widgets/gunnah/gunnah_three.dart';
import 'package:learn_quran/widgets/gunnah/gunnah_two.dart';
import 'package:learn_quran/widgets/gunnah/two_ba_word.dart';
import 'package:learn_quran/widgets/gunnah/two_without_gunnah.dart';
import 'package:learn_quran/widgets/head_text.dart';
import 'package:learn_quran/widgets/mediam_text.dart';
import 'package:learn_quran/widgets/previous_next_navigations.dart';

class GunnahScreen extends StatelessWidget {
  const GunnahScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("গুন্নাহ শিক্ষা",
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
                    const MediamText(
                      text: 'গুন্নাহ মানে নাকের ভেতর গুনগুন করা ।',
                    ),
                    const MediamText(
                      text: 'সকল গুনাহ এক আলিফ পরিমাণ করতে হয় ।',
                    ),
                    const MediamText(
                      text: 'কুরআন মাজিদে তিন প্রকার গুন্নাহ আছে ।',
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          MediamText(text: '১। নুনে মীমে তাশদীদে গুন্নাহ'),
                          MediamText(
                              text: '২। নুন সাকিন অথবা তানওয়ীনের গুন্নাহ'),
                          MediamText(text: '৩। মিম সাকিনের গুন্নাহ'),
                        ],
                      ),
                    ),

                    // !1
                    const SizedBox(
                      height: 40,
                    ),
                    const HeadText(
                      word: '১',
                      text:
                          ' নুন অথবা মিম হরফের তাশদীদ হলেন গুন্নাহ করে করতে হয়',
                      bgcolor: Color.fromARGB(255, 241, 111, 183),
                    ),

                    const SizedBox(
                      height: 10,
                    ),
                    const GunnahOne(),
                    // !২
                    const SizedBox(
                      height: 40,
                    ),
                    const HeadText(
                      word: '২',
                      text:
                          ' নুন সাকিন অথবা তানওয়ীনের পরে  اَ ء ه ع ح غ خ ر ل  এই আটটি হরফের কোন হরফ না আসলে নুন সাকিন অথবা তানওয়ীনের গুন্নাহ করে পড়তে হয়',
                      bgcolor: Color.fromARGB(255, 241, 111, 183),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const GunnahTwo(),
                    // !২.ba
                    const SizedBox(
                      height: 20,
                    ),
                    const MediamText(
                        text:
                            'নুন সাকিন অথবা তানওয়ীনের পরে ب হরফ আসলে নুন সাকিন অথবা তানওয়ীনকে মিম(م) দ্বারা বদল করে গুন্নাহ করে পড়তে হয় '),
                    const SizedBox(
                      height: 20,
                    ),
                    const TwoBaWord(),
                    // !২With out gunnah

                    const MediamText(text: 'এই চার শব্দে গুন্নাহ হবে না'),
                    const SizedBox(
                      height: 10,
                    ),
                    const WithoutGunnah(),
                    // !1
                    const SizedBox(
                      height: 40,
                    ),
                    const HeadText(
                      word: '৩',
                      text:
                          'মীম সাকিনের পরে ب  অথবা  م ফরক আসলে মীম সাকিনকে গুন্নাহ করে পড়তে হয়',
                      bgcolor: Color.fromARGB(255, 241, 111, 183),
                    ),

                    const SizedBox(
                      height: 10,
                    ),
                    const GunnahThree(),
                    const PreviousNextNavigations(
                      previous: MaadScreen(),
                      next: OthersScreen(),
                    )
                  ],
                ),
              )
            ]),
          ),
        ));
  }
}
