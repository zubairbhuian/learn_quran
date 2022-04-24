import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:learn_quran/const/apps_color.dart';

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
                        Container(
                          decoration: BoxDecoration(
                              border:
                                  Border.all(width: 2, color: Colors.white)),
                          child: Column(children: [
                            Container(
                              color: AppsColor.skyBlue,
                              child: Row(
                                children: [
                                  Flexible(
                                    flex: 2,
                                    child: Container(
                                      decoration: const BoxDecoration(
                                          border: Border(
                                              right: BorderSide(
                                                  width: 2,
                                                  color: Colors.white))),
                                      height: 50,
                                      child: const Center(
                                        child: Text(
                                          '1',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 20,
                                              fontWeight: FontWeight.w700),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Flexible(
                                    flex: 5,
                                    child: Container(
                                      decoration: const BoxDecoration(
                                          border: Border(
                                              right: BorderSide(
                                                  width: 2,
                                                  color: Colors.white))),
                                      height: 50,
                                    ),
                                  ),
                                  Flexible(
                                    flex: 2,
                                    child: Container(
                                      decoration: const BoxDecoration(
                                          border: Border(
                                              right: BorderSide(
                                                  width: 2,
                                                  color: Colors.white))),
                                      height: 50,
                                      child: const Center(
                                        child: Text(
                                          '2',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 20,
                                              fontWeight: FontWeight.w700),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Flexible(
                                    flex: 5,
                                    child: Container(
                                      decoration: const BoxDecoration(
                                          border: Border(
                                              right: BorderSide(
                                                  width: 0,
                                                  color: Colors.white))),
                                      height: 50,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            // !2
                            Container(
                              decoration: const BoxDecoration(
                                  color: AppsColor.lightYellow,
                                  border: Border(
                                      top: BorderSide(
                                          color: Colors.white, width: 2))),
                              child: Row(
                                children: [
                                  Flexible(
                                    flex: 2,
                                    child: Container(
                                      decoration: const BoxDecoration(
                                          border: Border(
                                              right: BorderSide(
                                                  width: 2,
                                                  color: Colors.white))),
                                      height: 50,
                                      child: const Center(
                                        child: Text(
                                          '1',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 20,
                                              fontWeight: FontWeight.w700),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Flexible(
                                    flex: 5,
                                    child: Container(
                                      decoration: const BoxDecoration(
                                          border: Border(
                                              right: BorderSide(
                                                  width: 2,
                                                  color: Colors.white))),
                                      height: 50,
                                    ),
                                  ),
                                  Flexible(
                                    flex: 2,
                                    child: Container(
                                      decoration: const BoxDecoration(
                                          border: Border(
                                              right: BorderSide(
                                                  width: 2,
                                                  color: Colors.white))),
                                      height: 50,
                                      child: const Center(
                                        child: Text(
                                          '2',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 20,
                                              fontWeight: FontWeight.w700),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Flexible(
                                    flex: 5,
                                    child: Container(
                                      decoration: const BoxDecoration(
                                          border: Border(
                                              right: BorderSide(
                                                  width: 0,
                                                  color: Colors.white))),
                                      height: 50,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ]),
                        )
                      ],
                    ),
                  )
                ]),
              ),
            )));
  }
}

class JojomText extends StatelessWidget {
  const JojomText({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 13),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 22,
            width: 70,
            decoration: const BoxDecoration(
                color: AppsColor.lightYellow,
                image: DecorationImage(image: AssetImage('images/jojom.png'))),
          ),
          const Expanded(
            child: Padding(
              padding: EdgeInsets.only(left: 12),
              child: Text(
                "জযম শিক্ষা জযম শিক্ষা জযম শিক্ষা জযম শিক্ষা জযম শিক্ষা জযম শিক্ষা জযম শিক্ষা",
                textAlign: TextAlign.justify,
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    color: Colors.white),
              ),
            ),
          )
        ],
      ),
    );
  }
}
