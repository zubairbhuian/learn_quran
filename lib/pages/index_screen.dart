import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:learn_quran/pages/arabic_word.dart';
import 'package:learn_quran/pages/horkat_screen.dart';
import 'package:learn_quran/pages/horofer_rup_screen.dart';
import 'package:learn_quran/pages/learn_words_by_symbol.dart';
import 'package:learn_quran/pages/tomije_horof_screen.dart';
import 'package:learn_quran/widgets/index_button.dart';

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
      child: Scrollbar(
        isAlwaysShown: true,
        showTrackOnHover: true,
        child: ListView(children: [
          Padding(
            padding:
                EdgeInsets.only(top: 35, bottom: 30, left: 20.h, right: 20.h),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Center(
                  child: Text("কোরআন শিক্ষা",
                      style: TextStyle(
                          fontSize: 20.w,
                          color: Colors.white,
                          fontWeight: FontWeight.w700)),
                ),
                // !Index 1
                const SizedBox(height: 15),
                IndexButton(
                  title: 'আরবি ভাষার বর্ণ',
                  navigateWidget: const ArabicWord(),
                ),
                const SizedBox(height: 15),
                // !Index 2
                IndexButton(
                  title: 'তামীযে হরফ',
                  navigateWidget: const TomijeHorofScreen(),
                ),
                // !Index 3
                const SizedBox(height: 15),
                IndexButton(
                  title: 'চিহ্ন দিয়ে হরফ শিক্ষা',
                  navigateWidget: const LearnWordsBySymbol(),
                ),
                // !Index 4
                const SizedBox(height: 15),
                IndexButton(
                  title: 'স্থান ভেদে প্রতিটি হরফের রুপ আকৃতি',
                  navigateWidget: const HoroferRupScreen(),
                ),
                // !Index 5
                const SizedBox(height: 15),
                IndexButton(title: 'হরকত', navigateWidget: const Horkat()),
                // !Index 6
                const SizedBox(height: 15),
                IndexButton(title: 'জযম শিক্ষা'),
                // !Index 7
                const SizedBox(height: 15),
                IndexButton(title: 'তানওয়ীন শিক্ষা'),
                // !Index 8
                const SizedBox(height: 15),
                IndexButton(title: 'তানওয়ীন শিক্ষা'),
              ],
            ),
          )
        ]),
      ),
    )));
  }
}
