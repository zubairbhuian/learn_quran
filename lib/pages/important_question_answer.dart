import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:learn_quran/widgets/qun_ans.dart';

class ImportantQuestionAnswerScreen extends StatelessWidget {
  const ImportantQuestionAnswerScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final List data = [
      {
        'qun': 'প্রশ্নঃ১। কোরআন কোন ভাষায় লেখা হয়েছে ?',
        'ans': 'উত্তরঃ কুরআন আরবি ভাষায় লেখা হয়েছে ।'
      },
      {
        'qun': 'প্রশ্নঃ2। আরবি ভাষা হরফ কয়টি ?',
        'ans': 'উত্তরঃ আরবি ভাষায় হরফ ২৯ টি ।'
      },
      {
        'qun':
            'প্রশ্নঃ৩। আরবি ভাষায় হরফ ২৯ টি হরফের মধ্যে কোন দুটি হরফ উচ্চারণের সময় লম্বা করা যাবেনা ?',
        'ans': 'উত্তরঃ আলিফ এবং হামজা ।'
      },
      
      {
        'qun': 'প্রশ্নঃ৪। কোন কোন হরফের উচ্চারণ এক আলিফ টেনে করতে হয় ?',
        'ans':
            'উত্তরঃ যে হরফের উচ্চারণ বাংলায় লিখতে একটি মাত্র অক্ষর লাগে সে হরফের উচ্চারণ এক আলিফ টেনে করতে হয় । যেমনঃ ت, ب ইত্যাদি।'
      },
      // !
      {
        'qun': 'প্রশ্নঃ৫। কোরআন কোন ভাষায় লেখা হয়েছে ?',
        'ans': 'উত্তরঃ কুরআন আরবি ভাষায় লেখা হয়েছে ।'
      },
      {
        'qun': 'প্রশ্নঃ৬। কোরআন কোন ভাষায় লেখা হয়েছে ?',
        'ans': 'উত্তরঃ কুরআন আরবি ভাষায় লেখা হয়েছে ।'
      },
      {
        'qun': 'প্রশ্নঃ৭ কোরআন কোন ভাষায় লেখা হয়েছে ?',
        'ans': 'উত্তরঃ কুরআন আরবি ভাষায় লেখা হয়েছে ।'
      },
      {
        'qun': 'প্রশ্নঃ৮। কোরআন কোন ভাষায় লেখা হয়েছে ?',
        'ans': 'উত্তরঃ কুরআন আরবি ভাষায় লেখা হয়েছে ।'
      },
      {
        'qun': 'প্রশ্নঃ৯। কোরআন কোন ভাষায় লেখা হয়েছে ?',
        'ans': 'উত্তরঃ কুরআন আরবি ভাষায় লেখা হয়েছে ।'
      },
      {
        'qun': 'প্রশ্নঃ১০। কোরআন কোন ভাষায় লেখা হয়েছে ?',
        'ans': 'উত্তরঃ কুরআন আরবি ভাষায় লেখা হয়েছে ।'
      },
      {
        'qun': 'প্রশ্নঃ১১। কোরআন কোন ভাষায় লেখা হয়েছে ?',
        'ans': 'উত্তরঃ কুরআন আরবি ভাষায় লেখা হয়েছে ।'
      },
      {
        'qun': 'প্রশ্নঃ১২। কোরআন কোন ভাষায় লেখা হয়েছে ?',
        'ans': 'উত্তরঃ কুরআন আরবি ভাষায় লেখা হয়েছে ।'
      },
      // !

      {'qun': 'প্রশ্নঃ১৩। ?', 'ans': 'উত্তরঃ ।'},
      {'qun': 'প্রশ্নঃ১৫। ?', 'ans': 'উত্তরঃ ।'},
      {'qun': 'প্রশ্নঃ১৬। ?', 'ans': 'উত্তরঃ ।'},
      {'qun': 'প্রশ্নঃ১৭। ?', 'ans': 'উত্তরঃ ।'},
      {'qun': 'প্রশ্নঃ১৮। ?', 'ans': 'উত্তরঃ ।'},
      {'qun': 'প্রশ্নঃ১৯। ?', 'ans': 'উত্তরঃ ।'},
      {'qun': 'প্রশ্নঃ২০। ?', 'ans': 'উত্তরঃ ।'},
      {'qun': 'প্রশ্নঃ২১। ?', 'ans': 'উত্তরঃ ।'},
      {'qun': 'প্রশ্নঃ২২। ?', 'ans': 'উত্তরঃ ।'},
      {'qun': 'প্রশ্নঃ২৩। ?', 'ans': 'উত্তরঃ ।'},
      {'qun': 'প্রশ্নঃ২৪। ?', 'ans': 'উত্তরঃ ।'},
      {'qun': 'প্রশ্নঃ২৫। ?', 'ans': 'উত্তরঃ ।'},
      {'qun': 'প্রশ্নঃ২৬। ?', 'ans': 'উত্তরঃ ।'},
      {'qun': 'প্রশ্নঃ২৭। ?', 'ans': 'উত্তরঃ ।'},
      {'qun': 'প্রশ্নঃ২৮। ?', 'ans': 'উত্তরঃ ।'},
      {'qun': 'প্রশ্নঃ২৯। ?', 'ans': 'উত্তরঃ ।'},
      {'qun': 'প্রশ্নঃ৩০। ?', 'ans': 'উত্তরঃ ।'},
      {'qun': 'প্রশ্নঃ৩১। ?', 'ans': 'উত্তরঃ ।'},
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
                            qun: '${data[index]['qun']}',
                            ans: '${data[index]['ans']}',
                          ))),
            )));
  }
}
