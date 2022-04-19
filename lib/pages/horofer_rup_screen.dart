import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:learn_quran/widgets/horofer_rup/prow1.dart';
import 'package:learn_quran/widgets/horofer_rup/prow2.dart';
import 'package:learn_quran/widgets/horofer_rup/prow3.dart';
import 'package:learn_quran/widgets/previous_next_navigations.dart';

class HoroferRupScreen extends StatelessWidget {
  const HoroferRupScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar:
                AppBar(title: const Text('স্থান ভেদে প্রতিটি হরফের রুপ আকৃতি')),
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
                        const PRow1(),
                        const SizedBox(
                          height: 30,
                        ),
                        const PRow2(),
                        const SizedBox(
                          height: 30,
                        ),
                        const PRow3(),
                        const SizedBox(
                          height: 30,
                        ),
                        PreviousNextNavigations()
                      ],
                    ),
                  )
                ]),
              ),
            )));
  }
}
