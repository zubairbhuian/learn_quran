import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:learn_quran/const/apps_color.dart';
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

                        Container(
                          color: Colors.red,
                          child: Row(
                            children: [
                              Flexible(
                                flex: 1,
                                child: Column(
                                  children: [
                                    Container(
                                      decoration: const BoxDecoration(
                                          color: AppsColor.skyBlue,
                                          image: DecorationImage(
                                              fit: BoxFit.scaleDown,
                                              image: AssetImage(
                                                  'images/jobor.png')),
                                          border: Border(
                                              right: BorderSide(
                                                  width: 2,
                                                  color: Colors.white))),
                                      height: 70,
                                    ),
                                    const SizedBox(
                                      height: 7,
                                    ),
                                    const Text(
                                      "জবর",
                                      style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.w600,
                                          color: Colors.white),
                                    )
                                  ],
                                ),
                              ),
                              Flexible(
                                flex: 1,
                                child: Column(
                                  children: [
                                    Container(
                                      decoration: const BoxDecoration(
                                          image: DecorationImage(
                                              fit: BoxFit.scaleDown,
                                              image:
                                                  AssetImage('images/jer.png')),
                                          color: AppsColor.skyBlue,
                                          border: Border(
                                              right: BorderSide(
                                                  width: 2,
                                                  color: Colors.white))),
                                      height: 70,
                                    ),
                                       const SizedBox(
                                      height: 7,
                                    ),
                                    const Text(
                                      "জের",
                                      style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.w600,
                                          color: Colors.white),
                                    )
                                  ],
                                ),
                              ),
                              Flexible(
                                  flex: 1,
                                  child: Column(
                                    children: [
                                      Container(
                                        decoration: const BoxDecoration(
                                          image: DecorationImage(
                                              fit: BoxFit.scaleDown,
                                              image: AssetImage(
                                                  'images/pesh.png')),
                                          color: AppsColor.skyBlue,
                                        ),
                                        height: 70,
                                      ),
                                         const SizedBox(
                                      height: 7,
                                    ),
                                    const Text(
                                      "জবর",
                                      style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.w600,
                                          color: Colors.white),
                                    )
                                    ],
                                  ))
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
