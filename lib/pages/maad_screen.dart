import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:learn_quran/const/apps_color.dart';
import 'package:learn_quran/widgets/big_text.dart';
import 'package:learn_quran/widgets/mad/mad_text.dart';
import 'package:learn_quran/widgets/mediam_text.dart';

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
                        // !
                        const SizedBox(
                          height: 30,
                        ),
                        MediamText(text: 'মাদের হরফ এক আলিফ টেনে পড়তে হয় ।'),
                        Container(
                          decoration: BoxDecoration(
                              border:
                                  Border.all(width: 2, color: Colors.white)),
                          child: Row(
                            children: [
                              Flexible(
                                flex: 1,
                                child: Container(
                                  height: 50,
                                  decoration: const BoxDecoration(
                                      color: AppsColor.lightYellow,
                                      border: Border(
                                          right: BorderSide(
                                              width: 2, color: Colors.white))),
                                  child: Center(
                                      child: MediamText(
                                          text: 'ere', color: AppsColor.red)),
                                ),
                              ),
                              Flexible(
                                flex: 1,
                                child: Container(
                                  height: 50,
                                  color: AppsColor.lightYellow,
                                  child: Center(
                                      child: MediamText(
                                          text: 'ere', color: AppsColor.red)),
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
                                  height: 50,
                                  decoration: const BoxDecoration(
                                      color: AppsColor.lightYellow,
                                      border: Border(
                                          right: BorderSide(
                                              width: 2, color: Colors.white))),
                                  child: Center(
                                      child: MediamText(
                                    text: 'ere',
                                    color: AppsColor.red,
                                  )),
                                ),
                              ),
                              Flexible(
                                flex: 1,
                                child: Container(
                                  height: 50,
                                  color: AppsColor.lightYellow,
                                  child: Center(
                                      child: MediamText(
                                    text: 'ere',
                                    color: AppsColor.red,
                                  )),
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
                        MediamText(text: 'এক আলিফ পরিমাণ'),
                        MediamText(text: 'এক আলিফ পরিমাণ'),
                        Container(
                          decoration: BoxDecoration(
                              border:
                                  Border.all(width: 2, color: Colors.white)),
                          child: Row(
                            children: [
                              Flexible(
                                flex: 1,
                                child: Container(
                                  height: 50,
                                  color: AppsColor.lightYellow,
                                  child: Center(
                                      child: MediamText(
                                          text: 'ere', color: AppsColor.red)),
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
                                  height: 50,
                                  color: AppsColor.lightYellow,
                                  child: Center(
                                      child: MediamText(
                                    text: 'ere',
                                    color: AppsColor.red,
                                  )),
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
                                  height: 50,
                                  color: AppsColor.lightYellow,
                                  child: Center(
                                      child: MediamText(
                                    text: 'ere',
                                    color: AppsColor.red,
                                  )),
                                ),
                              ),
                            ],
                          ),
                        ),
                        // !
                        const SizedBox(
                          height: 30,
                        ),
                        Center(
                          child: Container(
                            padding: const EdgeInsets.only(
                                bottom: 10, top: 10, left: 10),
                            width: 200,
                            color: AppsColor.green,
                            child: Center(
                              child: BigText(
                                text: 'Demo Text',
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  )
                ]),
              ),
            )));
  }
}
