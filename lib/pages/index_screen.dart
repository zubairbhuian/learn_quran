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
import 'package:learn_quran/widgets/custrom_drawer.dart';
import 'package:learn_quran/widgets/index_button.dart';

class IndexScreen extends StatelessWidget {
  const IndexScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: const CustromDrawer(),
        body: Container(
          decoration: const BoxDecoration(
              image: DecorationImage(
                  fit: BoxFit.cover, image: AssetImage('images/bg.png'))),
          child: Scrollbar(
            thumbVisibility: true,
            child: ListView(children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Builder(builder: (context) {
                    return Padding(
                      padding: EdgeInsets.only(right: 20.h, top: 20),
                      child: IconButton(
                          onPressed: () {
                            Scaffold.of(context).openDrawer();
                          },
                          icon: const Icon(
                            Icons.dehaze,
                            color: Colors.white,
                          )),
                    );
                  }),
                ],
              ),
              Padding(
                padding: EdgeInsets.only(
                    top: 0, bottom: 30, left: 20.h, right: 20.h),
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
                    const IndexButton(
                      title: 'আরবি ভাষার বর্ণ',
                      navigateWidget: ArabicWord(),
                    ),
                    const SizedBox(height: 15),
                    // !Index 2
                    const IndexButton(
                      title: 'তামীযে হরফ',
                      navigateWidget: TomijeHorofScreen(),
                    ),
                    // !Index 3
                    const SizedBox(height: 15),
                    const IndexButton(
                      title: 'চিহ্ন দিয়ে হরফ শিক্ষা',
                      navigateWidget: LearnWordsBySymbol(),
                    ),
                    // !Index 4
                    const SizedBox(height: 15),
                    const IndexButton(
                      title: 'স্থান ভেদে প্রতিটি হরফের রুপ আকৃতি',
                      navigateWidget: HoroferRupScreen(),
                    ),
                    // !Index 5
                    const SizedBox(height: 15),
                    const IndexButton(
                        title: 'হরকত', navigateWidget: Horkat()),
                    // !Index 6
                    const SizedBox(height: 15),
                    const IndexButton(
                      title: 'জযম শিক্ষা',
                      navigateWidget: JojomScreen(),
                    ),
                    // !Index 7
                    const SizedBox(height: 15),
                    const IndexButton(
                      title: 'তানওয়ীন শিক্ষা',
                      navigateWidget: TanvinScreen(),
                    ),
                    // !Index 8
                    const SizedBox(height: 15),
                    const IndexButton(
                      title: 'কলকলাহ শিক্ষা',
                      navigateWidget: KolkolahScreen(),
                    ),
                    // !Index 9
                    const SizedBox(height: 15),
                    const IndexButton(
                      title: 'তাশদীদ শিক্ষা',
                      navigateWidget: TashdidScreen(),
                    ),
                    // !Index 10
                    const SizedBox(height: 15),
                    const IndexButton(
                      title: 'মাদ শিক্ষা',
                      navigateWidget: MaadScreen(),
                    ),
                    // !Index 11
                    const SizedBox(height: 15),
                    const IndexButton(
                      title: 'গুন্নাহ শিক্ষা',
                      navigateWidget: GunnahScreen(),
                    ),
                    // !Index 12
                    const SizedBox(height: 15),
                    const IndexButton(
                      title: 'অন্যান্য',
                      navigateWidget: OthersScreen(),
                    ),
                    // !Index 13
                    const SizedBox(height: 15),
                    const IndexButton(
                      title: 'গুরুত্বপূর্ণ প্রশ্ন ও উত্তর',
                      navigateWidget: ImportantQuestionAnswerScreen(),
                    ),
                  ],
                ),
              )
            ]),
          ),
        ));
  }
}
