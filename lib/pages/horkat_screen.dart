import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:learn_quran/widgets/horkat/horkat_img.dart';
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
                        const HorkatImage()
                      ],
                    ),
                  )
                ]),
              ),
            )));
  }
}
