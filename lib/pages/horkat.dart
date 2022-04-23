import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:learn_quran/const/apps_color.dart';

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
                        Row(
                          children: [
                            Container(
                              height: 10,
                              width: 10,
                              color: AppsColor.lightYellow,
                            ),
                            Container(
                              padding: const EdgeInsets.all(10),
                              child: const Text(
                                  'Asadaf sdg sdgsd gsdg sg s gsd gsd g sdg dfg rf hd fh dfdf hdf hdfghdf h df hdf hdf hg df hdf'),
                            )
                          ],
                        )
                      ],
                    ),
                  )
                ]),
              ),
            )));
  }
}
