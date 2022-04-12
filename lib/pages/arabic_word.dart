import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ArabicWord extends StatelessWidget {
  const ArabicWord({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
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
                isAlwaysShown: true,
                showTrackOnHover: true,
                child: ListView(children: [
                  Padding(
                    padding: EdgeInsets.only(
                        top: 16, bottom: 30, left: 20.h, right: 20.h),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: const [
                        Center(child: Text("আরবি ভাষার বর্ণ ২৯ টি")),
                        Center(child: Text("আরবি বর্ণ সঠিকভাবে জানার জন্য ৩ টি বিষয় জানা জরুরী")),
                        Center(child: Text("প্রতিটি অক্ষরের সঠিক নাম জানা")),
                        Center(child: Text("প্রতিটি অক্ষরের বিশুদ্ধ উচ্চারণ জানা")),
                        Center(child: Text("অক্ষরগুলোর মাঝের পার্থক্য জানা")),
                        // !Container
                        Center(child: Text("আরবি বর্ণের মধ্যে যেসব বর্ণে নুকতা নাই")),
                      ],
                    ),
                  )
                ]),
              ),
            )));
  }
}
