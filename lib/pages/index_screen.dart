import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:learn_quran/pages/arabic_word.dart';
import 'package:learn_quran/pages/gunnah_screen.dart';
import 'package:learn_quran/pages/horkat_screen.dart';
import 'package:learn_quran/pages/horofer_rup_screen.dart';
import 'package:learn_quran/pages/important_question_answer.dart';
import 'package:learn_quran/pages/jojom_screen.dart';
import 'package:learn_quran/pages/kolkolah_screen.dart';
import 'package:learn_quran/pages/learn_words_by_symbol.dart';
import 'package:learn_quran/pages/maad_screen.dart';
import 'package:learn_quran/pages/others_screen.dart';
import 'package:learn_quran/pages/tanvin_screen.dart';
import 'package:learn_quran/pages/tashdid_screen.dart';
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
                IndexButton(
                  title: 'জযম শিক্ষা',
                  navigateWidget: const JojomScreen(),
                ),
                // !Index 7
                const SizedBox(height: 15),
                IndexButton(
                  title: 'তানওয়ীন শিক্ষা',
                  navigateWidget: const TanvinScreen(),
                ),
                // !Index 8
                const SizedBox(height: 15),
                IndexButton(
                  title: 'কলকলাহ শিক্ষা',
                  navigateWidget: const KolkolahScreen(),
                ),
                // !Index 9
                const SizedBox(height: 15),
                IndexButton(
                  title: 'তাশদীদ শিক্ষা',
                  navigateWidget: const TashdidScreen(),
                ),
                // !Index 10
                const SizedBox(height: 15),
                IndexButton(
                  title: 'মাদ শিক্ষা',
                  navigateWidget: const MaadScreen(),
                ),
                // !Index 11
                const SizedBox(height: 15),
                IndexButton(
                  title: 'গুন্নাহ শিক্ষা',
                  navigateWidget: const GunnahScreen(),
                ),
                // !Index 12
                const SizedBox(height: 15),
                IndexButton(
                  title: 'অন্যান্য',
                  navigateWidget: const OthersScreen(),
                ),
                // !Index 13
                const SizedBox(height: 15),
                IndexButton(
                  title: 'গুরুত্বপূর্ণ প্রশ্ন ও উত্তর',
                  navigateWidget: const ImportantQuestionAnswerScreen(),
                ),
              ],
            ),
          )
        ]),
      ),
    )));
  }
}
