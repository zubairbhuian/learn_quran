import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:learn_quran/const/apps_color.dart';
import 'package:learn_quran/pages/horofer_rup_screen.dart';
import 'package:learn_quran/pages/jojom_screen.dart';
import 'package:learn_quran/widgets/example_title.dart';
import 'package:learn_quran/widgets/horkat/horkat_img.dart';
import 'package:learn_quran/widgets/horkat/horkot_example.dart';
import 'package:learn_quran/widgets/horkat/jer_data.dart';
import 'package:learn_quran/widgets/horkat/jobor_data.dart';
import 'package:learn_quran/widgets/horkat/pesh_data.dart';
import 'package:learn_quran/widgets/horkat_text.dart';
import 'package:learn_quran/widgets/previous_next_navigations.dart';

class Horkat extends StatelessWidget {
  const Horkat({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
            thumbVisibility: true,
            child: SingleChildScrollView(
              child: Column(children: [
                Padding(
                  padding: EdgeInsets.only(
                      top: 35, bottom: 30, left: 20.h, right: 20.h),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      // !HorkotText
                      const HorkatText(
                        text: 'আরবিতে হরকত তিনটি',
                      ),
                      const HorkatText(
                        text: 'হরকতের উচ্চারণ তাড়াতাড়ি পড়তে হয়',
                      ),
                      const HorkatText(
                        text: 'হরকত ছাড়া হরফ পড়া যায় না',
                      ),
                      const HorkatImage(),
                      const SizedBox(
                        height: 35,
                      ),
                      // !Jobor
                      Container(
                        padding: const EdgeInsets.only(top: 10, bottom: 10),
                        color: AppsColor.green,
                        child: const Center(
                          child: Text(
                            'ফাতহা/জবর',
                            style: TextStyle(
                                fontSize: 27,
                                fontWeight: FontWeight.w900,
                                color: Colors.white),
                          ),
                        ),
                      ),

                      const SizedBox(
                        height: 25,
                      ),
                      const HorkatText(
                        text: 'হরকতের উচ্চারণ তাড়াতাড়ি পড়তে হয়',
                      ),
                      const HorkatText(
                        text: 'হরকত ছাড়া হরফ পড়া যায় না',
                      ),

                      const JoborData(),
                      // !Jer
                      const SizedBox(
                        height: 45,
                      ),
                      Container(
                        padding: const EdgeInsets.only(top: 10, bottom: 10),
                        color: AppsColor.green,
                        child: const Center(
                          child: Text(
                            'কসরা/জের',
                            style: TextStyle(
                                fontSize: 27,
                                fontWeight: FontWeight.w900,
                                color: Colors.white),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 25,
                      ),
                      const HorkatText(
                        text: 'হরকতের উচ্চারণ তাড়াতাড়ি পড়তে হয়',
                      ),
                      const HorkatText(
                        text: 'হরকত ছাড়া হরফ পড়া যায় না',
                      ),

                      const JerData(),
                      const HorkatText(
                        text: 'হরকত ছাড়া হরফ পড়া যায় না',
                      ),
                      // !Pesh
                      const SizedBox(
                        height: 45,
                      ),
                      Container(
                        padding: const EdgeInsets.only(top: 10, bottom: 10),
                        color: AppsColor.green,
                        child: const Center(
                          child: Text(
                            'যম্মা/পেশ',
                            style: TextStyle(
                                fontSize: 27,
                                fontWeight: FontWeight.w900,
                                color: Colors.white),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 25,
                      ),
                      const HorkatText(
                        text: 'হরকতের উচ্চারণ তাড়াতাড়ি পড়তে হয়',
                      ),
                      const HorkatText(
                        text: 'হরকত ছাড়া হরফ পড়া যায় না',
                      ),
                      const PeshData(),
                      const SizedBox(height: 40),
                      const ExampleTitle(),
                      const SizedBox(height: 10),
                      const HorkatExample(),
                      const PreviousNextNavigations(
                        previous: HoroferRupScreen(),
                        next: JojomScreen(),
                      )
                    ],
                  ),
                )
              ]),
            ),
          ),
        ));
  }
}
