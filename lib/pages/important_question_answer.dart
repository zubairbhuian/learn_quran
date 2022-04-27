import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ImportantQuestionAnswerScreen extends StatelessWidget {
  const ImportantQuestionAnswerScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: AppBar(
              title: Text("গুরুত্বপূর্ণ প্রশ্ন ও উত্তর",
                  style: TextStyle(
                      fontSize: 20.w,
                      color: Colors.white,
                      fontWeight: FontWeight.w600)),
            ),
            body: Container(
              decoration: const BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.cover, image: AssetImage('images/bg.png'))),
              child: Scrollbar(
                  isAlwaysShown: true,
                  showTrackOnHover: true,
                  child: ListView.builder(
                      itemCount: 100,
                      itemBuilder: (buildContext, index) => Container(
                            height: 40,
                            color: Colors.amber,
                            child: const Text('dfsdfsdf'),
                          ))),
            )));
  }
}
