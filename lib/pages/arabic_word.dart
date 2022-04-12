import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ArabicWord extends StatelessWidget {
  const ArabicWord({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Container(
      decoration: const BoxDecoration(
          image: DecorationImage(
              fit: BoxFit.cover, image: AssetImage('images/bg.png'))),
      child: Scrollbar(
        isAlwaysShown: true,
        showTrackOnHover: true,
        child: ListView(children: [
          Padding(
            padding:
                EdgeInsets.only(top: 35, bottom: 30, left: 20.h, right: 20.h),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: const [],
            ),
          )
        ]),
      ),
    )));
  }
}
