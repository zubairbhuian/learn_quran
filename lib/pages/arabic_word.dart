import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:learn_quran/const/apps_color.dart';
import 'package:learn_quran/pages/index_screen.dart';
import 'package:learn_quran/pages/tomije_horof_screen.dart';
import 'package:learn_quran/widgets/previous_next_navigations.dart';
import 'package:learn_quran/widgets/word_data.dart';

// ignore: must_be_immutable

class ArabicWord extends StatefulWidget {
  const ArabicWord({Key? key}) : super(key: key);

  @override
  State<ArabicWord> createState() => _ArabicWordState();
}

class _ArabicWordState extends State<ArabicWord> {
  final audioPlayer = AudioPlayer();

  @override
  void dispose() {
    audioPlayer.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: Text("আরবি ভাষার বর্ণ",
                style: TextStyle(
                    fontSize: 20.w,
                    color: Colors.black,
                    fontWeight: FontWeight.w500))),
        body: Container(
          decoration: const BoxDecoration(
              image: DecorationImage(
                  fit: BoxFit.cover, image: AssetImage('images/bg.png'))),
          child: Scrollbar(
            thumbVisibility: true,
            child: SingleChildScrollView(
              child: Column(children: [
                Padding(
                  padding: EdgeInsets.only(
                      top: 16, bottom: 30, left: 20.h, right: 20.h),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Center(
                          child: Text(
                        "আরবি ভাষার বর্ণ ২৯ টি",
                        style:
                            TextStyle(fontSize: 20.sp, color: Colors.white),
                      )),
                      const SizedBox(
                        height: 5,
                      ),
                      Center(
                          child: Text(
                              "আরবি বর্ণ সঠিকভাবে জানার জন্য ৩ টি বিষয় জানা জরুরী",
                              style: TextStyle(
                                  fontSize: 13.sp, color: Colors.white))),
                      const SizedBox(
                        height: 10,
                      ),
                      //  ! center
                      Center(
                        child: Container(
                          height: 100,
                          width: 250,
                          color: const Color.fromARGB(0, 244, 67, 54),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Container(
                                    width: 24,
                                    height: 24,
                                    decoration: BoxDecoration(
                                        color: const Color(0xffC4C4C4),
                                        borderRadius:
                                            BorderRadius.circular(360)),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        top: 3, left: 10),
                                    child: Text(
                                        "প্রতিটি অক্ষরের সঠিক নাম জানা",
                                        style: TextStyle(
                                            fontSize: 12.sp,
                                            color: Colors.white)),
                                  )
                                ],
                              ),
                              const SizedBox(
                                height: 7,
                              ),
                              Row(
                                children: [
                                  Container(
                                    width: 24,
                                    height: 24,
                                    decoration: BoxDecoration(
                                        color: const Color(0xffC4C4C4),
                                        borderRadius:
                                            BorderRadius.circular(360)),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        top: 3, left: 10),
                                    child: Text(
                                        "প্রতিটি অক্ষরের বিশুদ্ধ উচ্চারণ জানা",
                                        style: TextStyle(
                                            fontSize: 12.sp,
                                            color: Colors.white)),
                                  ),
                                ],
                              ),
                              const SizedBox(
                                height: 7,
                              ),
                              Row(
                                children: [
                                  Container(
                                    width: 24,
                                    height: 24,
                                    decoration: BoxDecoration(
                                        color: const Color(0xffC4C4C4),
                                        borderRadius:
                                            BorderRadius.circular(360)),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        top: 3, left: 10),
                                    child: Text(
                                        "অক্ষরগুলোর মাঝের পার্থক্য জানা",
                                        style: TextStyle(
                                            fontSize: 12.sp,
                                            color: Colors.white)),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                      // !Container
                      const SizedBox(height: 10),
                      Center(
                        child: Container(
                            color: AppsColor.lightYellow,
                            padding: const EdgeInsets.only(
                                top: 12, bottom: 12, left: 20, right: 20),
                            child: const Text("নুকতা যুক্ত বর্ণ",
                                style: TextStyle(
                                    fontWeight: FontWeight.w600))),
                      ),
                      const SizedBox(height: 5),
                      Center(
                          child: Text(
                              "নুকতা যুক্ত বর্ণ আরবি বর্ণের মধ্যে যেসব বর্ণে নুকতা আছে",
                              style: TextStyle(
                                  fontSize: 12.sp, color: Colors.white))),
                      const SizedBox(height: 14),
                      Center(
                        child: Container(
                            color: AppsColor.skyBlue,
                            padding: const EdgeInsets.only(
                                top: 12, bottom: 12, left: 20, right: 20),
                            child: const Text("নুকতা যুক্ত বর্ণ",
                                style: TextStyle(
                                    fontWeight: FontWeight.w600))),
                      ),
                      const SizedBox(height: 5),
                      Center(
                          child: Text(
                              "আরবি বর্ণের মধ্যে যেসব বর্ণে নুকতা নাই",
                              style: TextStyle(
                                  fontSize: 12.sp, color: Colors.white))),

                      // !Word
                      const SizedBox(
                        height: 25,
                      ),
                      const WordData(),
                      Column(
                        children: [
                          InkWell(
                            enableFeedback: false,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  width: 60,
                                  height: 60,
                                  color: AppsColor.lightYellow,
                                  child: const Center(
                                      child: Text('ي',
                                          style: TextStyle(
                                              color: Color.fromARGB(
                                                  255, 0, 0, 0),
                                              fontSize: 25,
                                              fontWeight:
                                                  FontWeight.bold))),
                                ),
                                Container(
                                  width: 60,
                                  height: 60,
                                  color: AppsColor.skyBlue,
                                  child: const Center(
                                      child: Text('ئ',
                                          style: TextStyle(
                                              color: Color.fromARGB(
                                                  255, 0, 0, 0),
                                              fontSize: 25,
                                              fontWeight:
                                                  FontWeight.bold))),
                                )
                              ],
                            ),
                            onTap: () async {
                              audioPlayer
                                  .setReleaseMode(ReleaseMode.RELEASE);
                              final player =
                                  AudioCache(prefix: 'wordaudio/');
                              final url = await player.load('ya.mp3');
                              audioPlayer.setUrl(url.path, isLocal: true);
                              await audioPlayer.resume();
                            },
                          ),
                          const SizedBox(
                            height: 7,
                          ),
                          Text('ইয়া',
                              style: TextStyle(
                                  fontSize: 12.sp,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w500))
                        ],
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      const PreviousNextNavigations(
                        previous: IndexScreen(),
                        next: TomijeHorofScreen(),
                      )
                    ],
                  ),
                ),
              ]),
            ),
          ),
        ));
  }
}
