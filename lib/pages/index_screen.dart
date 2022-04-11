import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class IndexScreen extends StatelessWidget {
  const IndexScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Container(
      decoration: const BoxDecoration(
          image: DecorationImage(
              fit: BoxFit.cover, image: AssetImage('images/bg.png'))),
      child: ListView(children: [
        Padding(
          padding:
              const EdgeInsets.only(top: 35, bottom: 30, left: 16, right: 16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Center(
                child: Text("LEARN QURAN",
                    style: TextStyle(
                        fontSize: 20.w,
                        color: Colors.white,
                        fontWeight: FontWeight.w700)),
              ),
              const SizedBox(height: 15),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      primary: const Color(0xffE5E5E5),
                      onPrimary: Colors.blue,
                      padding: const EdgeInsets.only(
                          top: 16, bottom: 16, left: 10, right: 10)),
                  onPressed: () {},
                  child: const Text(
                    "আরবি ভাষার বর্ণ",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.w500),
                  ))
            ],
          ),
        )
      ]),
    )));
  }
}
