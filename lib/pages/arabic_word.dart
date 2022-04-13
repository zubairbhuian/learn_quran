import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

// ignore: must_be_immutable
class ArabicWord extends StatelessWidget {
  List node = [
    // {'color':Color(0xfffDD573A ) ,'text':"A"},
    // {'color':Color(0xfffF5C80F  ) ,'text':"B"},
    // {'color':Color(0xfffBEF309 ) ,'text':"C"},
    // {'color':Color(0xfff13D16B ) ,'text':"D"},
    'A',
    'b',
    'c',
    'd',
    'e'
  ];

  ArabicWord({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    List node = [];
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
                                      width: 24.w,
                                      height: 24.h,
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
                                      width: 24.w,
                                      height: 24.h,
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
                                      width: 24.w,
                                      height: 24.h,
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
                              color: Colors.amber,
                              padding: const EdgeInsets.only(
                                  top: 12, bottom: 12, left: 20, right: 20),
                              child: const Text("নুকতা যুক্ত বর্ণ",
                                  style:
                                      TextStyle(fontWeight: FontWeight.w600))),
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
                              color: const Color(0xff4EBFD7),
                              padding: const EdgeInsets.only(
                                  top: 12, bottom: 12, left: 20, right: 20),
                              child: const Text("নুকতা যুক্ত বর্ণ",
                                  style:
                                      TextStyle(fontWeight: FontWeight.w600))),
                        ),
                        const SizedBox(height: 5),
                        Center(
                            child: Text(
                                "আরবি বর্ণের মধ্যে যেসব বর্ণে নুকতা নাই",
                                style: TextStyle(
                                    fontSize: 12.sp, color: Colors.white))),

                        // !
                      ],
                    ),
                  ),
                  SizedBox(
                    // color: Colors.red,
                    height: 500,
                    child: GridView.builder(
                      itemCount: node.length,
                      gridDelegate:
                          const SliverGridDelegateWithFixedCrossAxisCount(
                              crossAxisCount: 4),
                      itemBuilder: (_, index) {
                        return Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Container(
                            height: 100,
                            width: 100,
                            color: const Color.fromARGB(255, 7, 142, 252),
                            child: Center(
                                child: Text(
                              "${node[index]}",
                              style: const TextStyle(
                                  color: Color.fromARGB(255, 0, 0, 0),
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold),
                            )),
                          ),
                        );
                      },
                    ),
                  )
                ]),
              ),
            )));
  }
}
