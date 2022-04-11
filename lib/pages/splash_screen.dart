import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'index_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    Timer(
        const Duration(seconds: 3),
        (() => Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (_) => const IndexScreen()))));
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
              image: DecorationImage(
                  fit: BoxFit.cover, image: AssetImage("images/bg.png"))),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              SizedBox(
                height: 167.h,
              ),
              Container(
                color: const Color.fromARGB(0, 231, 15, 15),
                child: Column(
                  children: [
                    Container(
                      height: 166.h,
                      width: 166.w,
                      decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage("images/quran.png"))),
                    ),
                    // const SizedBox(
                    //   height: 13,
                    // ),
                    const Text(
                      'LEARN QURAN',
                      style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                          color: Colors.white),
                    )
                  ],
                ),
              ),
              Flexible(
                fit: FlexFit.tight,
                flex: 1,
                child: Container(
                  child:
                      Stack(alignment: AlignmentDirectional.center, children: [
                    Positioned(
                        bottom: 120,
                        child: Text("Powered by",
                            style: TextStyle(
                                fontSize: 18.w, color: Colors.white))),
                    Positioned(
                      bottom: 60,
                      child: Container(
                        padding: EdgeInsets.all(9.w),
                        height: 50,
                        width: 230,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(color: Colors.white, width: 1)),
                        child: Row(
                          children: [
                            Container(
                              height: 40.h,
                              width: 40.w,
                              decoration: const BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage('images/logo.png'))),
                            ),
                            Text(
                              "MASTER-ACADEMY",
                              style: TextStyle(
                                  fontSize: 15.w, color: Colors.white),
                            )
                          ],
                        ),
                      ),
                    ),
                  ]),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
