import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:learn_quran/const/apps_color.dart';
import 'package:learn_quran/widgets/horkat/horkat_img.dart';
import 'package:learn_quran/widgets/horkat/jobor_data.dart';
import 'package:learn_quran/widgets/horkat_text.dart';

class Horkat extends StatelessWidget {
  const Horkat({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: AppBar(
              title: Text("হরকত",
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
                        // !HorkotText
                        HorkatText(
                          text: 'আরবিতে হরকত তিনটি',
                        ),
                        HorkatText(
                          text: 'হরকতের উচ্চারণ তাড়াতাড়ি পড়তে হয়',
                        ),
                        HorkatText(
                          text: 'হরকত ছাড়া হরফ পড়া যায় না',
                        ),
                        const HorkatImage(),
                        const SizedBox(
                          height: 25,
                        ),
                        Container(
                          padding: const EdgeInsets.only(top: 10, bottom: 10),
                          color: AppsColor.green,
                          child: const Center(
                            child: Text(
                              'হরকতের উচ্চারণ',
                              style: TextStyle(
                                  fontSize: 27,
                                  fontWeight: FontWeight.w900,
                                  color: Colors.white),
                            ),
                          ),
                        ),
                        // !Jobor
                        const SizedBox(
                          height: 25,
                        ),
                        HorkatText(
                          text: 'হরকতের উচ্চারণ তাড়াতাড়ি পড়তে হয়',
                        ),
                        HorkatText(
                          text: 'হরকত ছাড়া হরফ পড়া যায় না',
                        ),

                        const SizedBox(height: 600, child: JoborData())
                        // !Jer
                        // !Pesh
                      ],
                    ),
                  )
                ]),
              ),
            )));
  }
}
