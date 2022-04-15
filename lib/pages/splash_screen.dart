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
        const Duration(seconds: 4),
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
                height: 150.h,
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
                    const SizedBox(
                      height: 13,
                    ),
                    const Text(
                      'LEARN QURAN',
                      style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 24,
                          fontWeight: FontWeight.w600,
                          color: Colors.white),
                    ),
                    const Text(
                      'কোরআন শিক্ষা',
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
                child: Stack(alignment: AlignmentDirectional.center, children: [
                  Positioned(
                      bottom: 130,
                      child: Text("Powered by",
                          style: TextStyle(
                              fontSize: 20.w,
                              color: Colors.white,
                              fontWeight: FontWeight.w300))),
                  Positioned(
                    bottom: 60,
                    child: Container(
                      padding: EdgeInsets.all(9.w),
                      height: 70,
                      width: 250,
                      child: Row(
                        children: [
                          Container(
                            height: 60.h,
                            width: 60.w,
                            decoration: const BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage('images/logo.png'))),
                          ),
                          Text(
                            "MASTER-ACADEMY",
                            style:
                                TextStyle(fontSize: 14.w, color: Colors.white),
                          )
                        ],
                      ),
                    ),
                  ),
                ]),
              )
            ],
          ),
        ),
      ),
    );
  }
}
