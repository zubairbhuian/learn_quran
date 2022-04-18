import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
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
                          color: Colors.red,
                          child: Row(children: [
                            Flexible(
                              flex: 1,
                              child: Container(
                                height: 20,
                                color: Colors.green,
                              ),
                            ),
                            Flexible(
                              flex: 1,
                              child: Container(
                                height: 20,
                                color: Colors.black,
                              ),
                            ),
                            Flexible(
                              flex: 1,
                              child: Container(
                                height: 20,
                                color: Colors.amber,
                              ),
                            ),
                          ]),
                        )
                      ],
                    ),
                    // !Bottom Navigation
                    PreviousNextNavigations(
                      previous: const ArabicWord(),
                    )
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
