import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:learn_quran/pages/arabic_word.dart';
import 'package:learn_quran/widgets/previous_next_navigations.dart';

class TomijeHorofScreen extends StatelessWidget {
  const TomijeHorofScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("তামীযে হরফ",
              style: TextStyle(
                  fontSize: 20.w,
                  color: Colors.black,
                  fontWeight: FontWeight.w500)),
        ),
        body: Container(
          decoration: const BoxDecoration(
              image: DecorationImage(
                  fit: BoxFit.cover, image: AssetImage('images/bg.png'))),
          child: Scrollbar(
            isAlwaysShown: true,
            showTrackOnHover: true,
            child: ListView(children: [
              Padding(
                padding: EdgeInsets.only(
                    top: 35, bottom: 30, left: 20.h, right: 20.h),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Text(
                        "যেসব হরফের উচ্চারণ কাছাকাছি কি এদের মধ্যে উচ্চারণগত পার্থক্য আছে সেগুলোকে পাশাপাশি দেখানো হয়েছে।",
                        style: TextStyle(fontSize: 13.sp, color: Colors.white)),
                    const SizedBox(
                      height: 10,
                    ),
                    Text(
                        "প্রতিটি বর্ণের উপরে ক্লিক করে উচ্চারণ শুনুন ও নিজে নিজে বার বার প্র্যাকটিস করুন।",
                        style: TextStyle(fontSize: 13.sp, color: Colors.white)),

                    // !Bottom Navigation
                    PreviousNextNavigations(
                      previous: const ArabicWord(),
                    )
                  ],
                ),
              )
            ]),
          ),
        ),
      ),
    );
  }
}
