import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  // @override
  // void initState() {
  //   Timer(
  //       const Duration(seconds: 3),
  //       (() => Navigator.pushReplacement(
  //           context, MaterialPageRoute(builder: (_) => const IndexScreen()))));
  //   super.initState();
  // }

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
                height: 200.h,
              ),
              Container(
                height: 230,
                width: 250,
                color: const Color.fromARGB(0, 254, 254, 254),
                child: Column(
                  children: [
                    Container(
                      height: 166,
                      width: 166,
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
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                          color: Colors.white),
                    )
                  ],
                ),
              )
              
            ],
          ),
        ),
      ),
    );
  }
}
