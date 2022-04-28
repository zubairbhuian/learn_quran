import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:learn_quran/widgets/gunnah/gunnah_one.dart';
import 'package:learn_quran/widgets/head_text.dart';
import 'package:learn_quran/widgets/mediam_text.dart';

class GunnahScreen extends StatelessWidget {
  const GunnahScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
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
                isAlwaysShown: true,
                showTrackOnHover: true,
                child: ListView(children: [
                  Padding(
                    padding: EdgeInsets.only(
                        top: 35, bottom: 30, left: 20.h, right: 20.h),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        MediamText(
                          text: 'গুন্নাহ মানে নাকের ভেতর গুনগুন করা ।',
                        ),
                        MediamText(
                          text: 'সকল গুনাহ এক আলিফ পরিমাণ করতে হয় ।',
                        ),
                        MediamText(
                          text: 'কুরআন মাজিদে তিন প্রকার গুন্নাহ আছে ।',
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 30),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              MediamText(text: '১। নুনে মীমে তাশদীদে গুন্নাহ'),
                              MediamText(
                                  text: '২। নুন সাকিন অথবা তানওয়ীনের গুন্নাহ'),
                              MediamText(text: '৩। মিম সাকিনের গুন্নাহ'),
                            ],
                          ),
                        ),

                        // !
                        HeadText(
                            word: '১',
                            text: ' নুন সাকিন অথবা তানওয়ীনের গুন্নাহ'),
                        const GunnahOne()
                      ],
                    ),
                  )
                ]),
              ),
            )));
  }
}
