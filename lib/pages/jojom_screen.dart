import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:learn_quran/widgets/jojom/jojom_box.dart';
import 'package:learn_quran/widgets/jojom/jojom_text.dart';

class JojomScreen extends StatelessWidget {
  const JojomScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: AppBar(
              title: Text("জযম শিক্ষা",
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
                      // crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        const JojomText(),
                        const JojomBox(),
                        const SizedBox(
                          height: 30,
                        ),
                        const Text("জযম শিক্ষা",
                            style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                                fontWeight: FontWeight.w500)),
                        Container(
                          // padding: const EdgeInsets.all(2),
                          color: Colors.white,
                          child: Row(
                            children: const [
                              
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
