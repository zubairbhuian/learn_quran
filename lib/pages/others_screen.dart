import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:learn_quran/const/apps_color.dart';
import 'package:learn_quran/widgets/head_text.dart';
import 'package:learn_quran/widgets/mediam_text.dart';

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
                        Container(
                          padding: const EdgeInsets.only(
                              bottom: 10, top: 10, left: 10),
                          width: 200,
                          color: AppsColor.green,
                          child: Center(
                            child: MediamText(
                              text: 'আল্লাহ শব্দের লাম মোটা ছিকন শিক্ষা',
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        HeadText(
                            word: '১।',
                            text: 'আল্লাহ শব্দের লাম মোটা ছিকন শিক্ষা')
                      ],
                    ),
                  )
                ]),
              ),
            )));
  }
}
