import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:learn_quran/const/apps_color.dart';
import 'package:learn_quran/pages/arabic_word.dart';
import 'package:learn_quran/widgets/previous_next_navigations.dart';

class TomijeHorofScreen extends StatelessWidget {
  const TomijeHorofScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("তামীযে হরফ",
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
                    top: 16, bottom: 30, left: 20.h, right: 20.h),
                child: Column(
                  children: [
                    const SizedBox(
                      height: 35,
                    ),
                    Text(
                        "যে সব হরফের উচ্চারন কাছাকাছি কিন্তু এদের মধ্যে উচ্চারণগত পার্থক্য আছে তাদেরকে পাশাপাশি দেখানোহয়েছে।",
                        style: TextStyle(fontSize: 13.sp, color: Colors.white)),
                    const SizedBox(
                      height: 10,
                    ),
                    Column(
                      children: [
                        Container(
                          color: Colors.white,
                          padding: const EdgeInsets.all(4),
                          child: Row(children: [
                            Flexible(
                              flex: 1,
                              // !First
                              child: Container(
                                // padding: const EdgeInsets.only(right: 2),
                                decoration: const BoxDecoration(
                                    color: AppsColor.lightYellow,
                                    border: Border(
                                        right: BorderSide(
                                            color: Colors.white, width: 3))),
                                height: 70,
                              ),
                            ),
                            Flexible(
                              flex: 1,
                              // !Secont
                              child: Container(
                                color: AppsColor.lightYellow,
                                height: 70,
                              ),
                            ),
                            Flexible(
                              flex: 1,
                              // !Third
                              child: Container(
                                decoration: const BoxDecoration(
                                    color: AppsColor.lightYellow,
                                    border: Border(
                                        left: BorderSide(
                                            color: Colors.white, width: 3))),
                                height: 70,
                              ),
                            ),
                          ]),
                        ),
                        Container(
                          color: Colors.white,
                          padding: const EdgeInsets.only(
                              left: 4, bottom: 4, right: 4),
                          child: Row(children: [
                            Flexible(
                              flex: 1,
                              // !First
                              child: Container(
                                // padding: const EdgeInsets.only(right: 2),
                                decoration: const BoxDecoration(
                                    color: AppsColor.skyBlue,
                                    border: Border(
                                        right: BorderSide(
                                            color: Colors.white, width: 3))),
                                height: 70,
                              ),
                            ),
                            Flexible(
                              flex: 1,
                              // !Secont
                              child: Container(
                                color: AppsColor.skyBlue,
                                height: 70,
                              ),
                            ),
                            Flexible(
                              flex: 1,
                              // !Third
                              child: Container(
                                decoration: const BoxDecoration(
                                    color: AppsColor.skyBlue,
                                    border: Border(
                                        left: BorderSide(
                                            color: Colors.white, width: 3))),
                                height: 70,
                              ),
                            ),
                          ]),
                        ),
                        Container(
                          color: Colors.white,
                          padding: const EdgeInsets.only(
                              left: 4, bottom: 4, right: 4),
                          child: Row(children: [
                            Flexible(
                              flex: 1,
                              // !First
                              child: Container(
                                // padding: const EdgeInsets.only(right: 2),
                                decoration: const BoxDecoration(
                                    color: AppsColor.lightYellow,
                                    border: Border(
                                        right: BorderSide(
                                            color: Colors.white, width: 3))),
                                height: 70,
                              ),
                            ),
                            Flexible(
                              flex: 1,
                              // !Third
                              child: Container(
                                color: AppsColor.lightYellow,
                                height: 70,
                              ),
                            ),
                          ]),
                        )
                      ],
                    ),
                    // !Bottom Navigation
                    PreviousNextNavigations(
                      previous: const ArabicWord(),
                    ),
                  ],
                ),
              )
            ]),
          ),
        ),
      ),
    );
  }
}
