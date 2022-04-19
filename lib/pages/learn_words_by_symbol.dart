import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:learn_quran/const/apps_color.dart';
import 'package:learn_quran/widgets/head_text.dart';

class LearnWordsBySymbol extends StatelessWidget {
  const LearnWordsBySymbol({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: AppBar(title: const Text('চিহ্ন দিয়ে হরফ শিক্ষা')),
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
                        HeadText(
                          word: 'بـ',
                          text: 'দিয়ে পাঁচটি হরফ',
                        ),
                        Container(
                          color: Colors.red,
                          child: Row(
                            children: [
                              //  !SymbolItems
                              Column(
                                children: [
                                  Container(
                                    height: 60,
                                    width: 60,
                                    color: AppsColor.lightYellow,
                                    child: const Center(
                                      child: Text('S'),
                                    ),
                                  ),
                                  const Text("sdfsdf"),
                                ],
                              )
                            ],
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
