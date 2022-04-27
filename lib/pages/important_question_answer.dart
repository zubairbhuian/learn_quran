import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:learn_quran/widgets/qun_ans.dart';

class ImportantQuestionAnswerScreen extends StatelessWidget {
  const ImportantQuestionAnswerScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final List data = [
      {'qun': 'Here some text', 'ans': 'Here some text'},
      {'qun': 'Here some text1', 'ans': 'Here some text'},
      {'qun': 'Here some text', 'ans': 'Here some text'},
      {'qun': 'Here some text', 'ans': 'Here some text'},
      {'qun': 'Here some text', 'ans': 'Here some text'},
      {'qun': 'Here some text', 'ans': 'Here some text'},
      {'qun': 'Here some text', 'ans': 'Here some text'},
      {'qun': 'Here some text', 'ans': 'Here some text'},
      {'qun': 'Here some text', 'ans': 'Here some text'},
      {'qun': 'Here some text', 'ans': 'Here some text'},
      {'qun': 'Here some text', 'ans': 'Here some text'},
    ];
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
                      itemCount: data.length,
                      itemBuilder: (context, index) => QunAns(
                            ans: '${data[index]['qun']}',
                            qun: 'asda',
                          ))),
            )));
  }
}
