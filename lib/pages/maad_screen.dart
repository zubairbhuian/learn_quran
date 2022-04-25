import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:learn_quran/widgets/mad/mad_text.dart';

class MaadScreen extends StatelessWidget {
  const MaadScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
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
                isAlwaysShown: true,
                showTrackOnHover: true,
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
                        MadText(
                          text1: 'ــَـ ا',
                          text2: 'যবরের পরে খালি আলিফ,',
                          text3: 'بَا',
                        ),
                        MadText(
                          text1: 'ــِـ يٛ',
                          text2: 'যবরের পরে খালি আলিফ,',
                          text3: 'بِيٛ',
                        ),
                        MadText(
                          text1: 'ــُـ وٛ',
                          text2: 'যবরের পরে খালি আলিফ,',
                          text3: 'بُوٛ',
                        ),
                      ],
                    ),
                  )
                ]),
              ),
            )));
  }
}