import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:learn_quran/pages/others_screen.dart';
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
        'qun': 'প্রশ্নঃ৫।  কোন কোন হরফের উচ্চারণ এক আলিফ টেনে করতে হয় ?',
        'ans':
            'উত্তরঃ যে হরফের উচ্চারণ বাংলায় লিখতে একটির বেশি অক্ষর লাগে সে হরফের উচ্চারণ এক আলিফ টেনে করতে হয় । যেমনঃ ج ইত্যাদি ।'
      },
      {
        'qun': 'প্রশ্নঃ৬। হরকত কাকে বলে ?',
        'ans': 'উত্তরঃ এক যবর ,এক যের,এক পেশকে হরকত বলে ।'
      },
      {
        'qun': 'প্রশ্নঃ৭। হরকতের উচ্চারণ কেমন হবে ?',
        'ans': 'উত্তরঃ হরকতের উচ্চারণ তাড়াতাড়ি করতের হয় ।'
      },
      {
        'qun': 'প্রশ্নঃ৮। হরকত ছাড়া কি হরফ পড়া যায় ?',
        'ans': 'উত্তরঃ না । হরকত ছাড়া হরফ পড়া যায় না ।'
      },
      {
        'qun': 'প্রশ্নঃ৯। তানবীন কাকে বলে ?',
        'ans': 'উত্তরঃ দুই যবর ,দুই যের,দুই পেশকে তানবীন বলে  ।'
      },
      {
        'qun': 'প্রশ্নঃ১০। তানবীনের উচ্চারণ কেমন হবে ?',
        'ans': 'উত্তরঃ তানবীনের উচ্চারণ তাড়াতাড়ি করতের হয় ।'
      },
      {
        'qun': 'প্রশ্নঃ১১।  জযম ওয়ালা হরফ তার আগের হরফের সাথে কয়বার পড়া যায় ?',
        'ans': 'উত্তরঃ একবার পড়া যায়।'
      },
      {
        'qun': 'প্রশ্নঃ১২। তাশদীদ ওয়ালা হরফ কয়বার পড়া যায় ?',
        'ans':
            'উত্তরঃ দুইবার পড়া যায় । নিজ হরক্তের সাথে একবার ও আগের হরক্তের সাথে একবার'
      },
      {'qun': 'প্রশ্নঃ১৩। তাশদীদের আওয়াজ কেমন হবে?', 'ans': 'উত্তরঃ শক্ত হবে।'},
      {
        'qun': 'প্রশ্নঃ১৪। কলকলাহ এর হরফ কয়টি ও কি কি ?',
        'ans': 'উত্তরঃ কলকলাহ এর হরফ ৫ টি।যথাঃ- ق , ط , ب , ج , د '
      },
      {
        'qun': 'প্রশ্নঃ১৫। কলকলাহ এর হরফ কখন কলকলাহ করে পড়তে হয়?',
        'ans':
            'উত্তরঃ এই ৫ টি হরফে সাকিন হলে ও তার পূর্বের হরফে হরকত হলে কলকলাহ করে পড়তে হয় ।'
      },
      {
        'qun':
            'প্রশ্নঃ১৬। কলকলাহ এর হরফের মধ্যে কোন কোন হরফের আওয়াজ উপরের দিকে যায়?',
        'ans': 'উত্তরঃ ق ط এই দুই হরফের আওয়াজ উপরের দিকে যায়'
      },
      {
        'qun':
            'প্রশ্নঃ১৭। কলকলাহ এর হরফের মধ্যে কোন কোন হরফের আওয়াজ নিচের দিকে যায়?',
        'ans': 'উত্তরঃ  ب ج د এই তিন হরফের আওয়াজ নিচের দিকে যায়।'
      },
      // !
      {
        'qun': 'প্রশ্নঃ১৮। মাদ্দ শব্দের অর্থ কি?',
        'ans': 'উত্তরঃ হরকতের উচ্চারণ টেনে পড়াকে মাদ্দ বলে।'
      },
      {
        'qun': 'প্রশ্নঃ১৯। মাদ্দের উচ্চারণ কতটুকু টেনে পড়তে হয় ?',
        'ans': 'উত্তরঃ ১ আলিফ ও ৩ আলিফ ।'
      },
      {
        'qun': 'প্রশ্নঃ২০। কখন ১ আলিফ টেনে পড়তে হয়?',
        'ans':
            'উত্তরঃ মাদ্দের হরফ (যবরের পরে খালি আলিফ,জেরের পরে জযমওয়ালা ইয়া,পেশের পরেজযমওয়ালা ওয়াও) থাকলে,খাড়া জবর,খাড়া যের,উলটা পেশ থাকলে।'
      },
      {
        'qun': 'প্রশ্নঃ২১। কখন ৩ আলিফ টেনে পড়তে হয় ?',
        'ans':
            'উত্তরঃ খাড়া জবর,খাড়া যের,উলটা পেশ অথবা মাদ্দের হরফ অথবা লীনের হরফের পরে হামজাহ,সাকিন,তাশদীদ হলে তিন আলিফ টেনে পড়তে হয়।'
      },
      {
        'qun': 'প্রশ্নঃ২২। কোরান মাজীদে কত রকম গুন্নাহ আছে?',
        'ans':
            'উত্তরঃ ৩ রকম। নুনে মীমে তাশদীদের গুন্নাহ,নুন সাকিন অথবা তানওয়ীনের গুন্নাহ,মীম সাকিনের গুন্নাহ'
      },
      {
        'qun':
            'প্রশ্নঃ২৩। নুন সাকিন অথবা তানওয়ীনের পর কোন কোন হরফ হলে গুন্নাহ করতে হয় না?',
        'ans':
            'উত্তরঃ নুন সাকিন অথবা তানওয়ীনের পর اَ ء ه ع ح غ ج ر ل  এই ৮ টি হরফের কোন একটি হলে গুন্নাহ করতে হয় না ।'
      },
      {
        'qun': 'প্রশ্নঃ২৪। মীম সাকিনের পরে কোন কোন হরফ আসলে গুন্নাহ হবে?',
        'ans':
            'উত্তরঃ মীম সাকিনের পরে ب অথবা م হরফ আসলে মীম সাকিনকে গুন্নাহ করে পড়তে হবে।'
      },
      {
        'qun':
            'প্রশ্নঃ২৫। নুন সাকিন অথবা তানওয়ীনের পরে ب হরফ আসলে নুনকে কোন হরফ দিয়ে পরিবর্তন করতে হয় ?',
        'ans':
            'উত্তরঃ নুন সাকিন অথবা তানওয়ীনের পরে ب হরফ আসলে নুনকে ( م ) হরফ দিয়ে পরিবর্তন করতে হয়।'
      },
      {
        'qun':
            'প্রশ্নঃ২৬। কোরআন মাজিদে কয়টি শব্দ আছে যেগুলোকে গুন্ডা করতে হয়না?',
        'ans':
            'উত্তরঃ ৪ টি। যথাঃ- دُنٛيَا , بُنٛيَانٌ , قِنٛوَانٌ , صِنٛوَانٌ  '
      },
      {'qun': 'প্রশ্নঃ২৭। ওয়াকফ অর্থ কী?', 'ans': 'উত্তরঃ থেমে পড়া।'},
      {
        'qun': 'প্রশ্নঃ২৮। ওয়াকফ কাকে বলে?',
        'ans': 'উত্তরঃ নিঃশ্বাস ও আওয়াজ শেষ করে পড়াকে ওয়াকফ বলে।'
      },
      {
        'qun': 'প্রশ্নঃ২৯। ওয়াকফের জায়গা কোথায়?',
        'ans': 'উত্তরঃ ওয়াকফের জায়গা শব্দের শেষ হরফে।'
      },
      {
        'qun': 'প্রশ্নঃ৩০। শব্দের শেষে কখন সাকিন করে পড়তে হয়?',
        'ans':
            'উত্তরঃ শব্দের শেষ হরফে এক যবর ,এক যের,এক পেশ ,দুই জের,দুই পেশ, খাড়া যের, উল্টা পেশ হলে ওয়াকফের মত সাকিন করে পড়তে হয় ।'
      },
      {
        'qun':
            'প্রশ্নঃ৩১। কোন হরকত বিশিষ্ট হরফের পরে সাকিন ও তার পরের হরফে তাশদীদ  থাকলে কোনটি প্রাধান্য পাবে?',
        'ans':
            'উত্তরঃ কোন হরকত বিশিষ্ট হরফের পরে সাকিন ও তার পরের হরফে তাশদীদ  থাকলে তাশদীদ প্রাধান্য পাবে। যথাঃ-'
      },
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
                child: SingleChildScrollView(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20, right: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        ListView.builder(
                            shrinkWrap: true,
                            primary: false,
                            itemCount: data.length,
                            itemBuilder: (context, index) => QunAns(
                                  qun: '${data[index]['qun']}',
                                  ans: '${data[index]['ans']}',
                                )),
                        Padding(
                          padding: const EdgeInsets.only(top: 16, bottom: 25),
                          child: ElevatedButton.icon(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    CupertinoPageRoute(
                                        builder: (_) => const OthersScreen()));
                              },
                              icon: const Icon(Icons.arrow_back),
                              label: const Text('Previous')),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            )));
  }
}
