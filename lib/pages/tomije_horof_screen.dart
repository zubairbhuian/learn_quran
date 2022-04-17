import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:learn_quran/const/apps_color.dart';
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
              const SizedBox(
                height: 35,
              ),
              Text(
                  "যেসব হরফের উচ্চারণ কাছাকাছি কি এদের মধ্যে উচ্চারণগত পার্থক্য আছে সেগুলোকে পাশাপাশি দেখানো হয়েছে।",
                  style: TextStyle(fontSize: 13.sp, color: Colors.white)),
              const SizedBox(
                height: 10,
              ),
              Text(
                  "প্রতিটি বর্ণের উপরে ক্লিক করে উচ্চারণ শুনুন ও নিজে নিজে বার বার প্র্যাকটিস করুন।",
                  style: TextStyle(fontSize: 13.sp, color: Colors.white)),
              SizedBox(
                height: 200,
                child: Column(
                  children: [
                    SizedBox(
                      height: 130,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            height: 160,
                            padding: const EdgeInsets.all(5),
                            width: MediaQuery.of(context).size.width * 0.5,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  height: 70.h,
                                  width: 130.sw,
                                  color: AppsColor.lightYellow,
                                  child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: const [
                                        Text("ت",
                                            style: TextStyle(
                                                fontSize: 22,
                                                fontWeight: FontWeight.bold)),
                                        Text("তা"),
                                      ]),
                                ),
                                SizedBox(
                                  height: 5.h,
                                ),
                                const Text("ت এর উচ্চারন চিকন হবে")
                              ],
                            ),
                          ),
                          Container(
                            height: 160,
                            padding: const EdgeInsets.all(5),
                            width: MediaQuery.of(context).size.width * 0.5,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  height: 70.h,
                                  width: 130.sw,
                                  color: AppsColor.lightYellow,
                                  child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: const [
                                        Text("ط",
                                            style: TextStyle(
                                                fontSize: 22,
                                                fontWeight: FontWeight.bold)),
                                        Text("ত্ব"),
                                      ]),
                                ),
                                SizedBox(
                                  height: 5.h,
                                ),
                                const Text("ت এর উচ্চারন চিকন হবে")
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            primary: Colors.green,
                            minimumSize: Size(100.sw, 50)),
                        onPressed: () {},
                        child: const Text('হরফ দুটির উচ্চারণ শুনুন'))
                  ],
                ),
              ),
              // !Bottom Navigation
              PreviousNextNavigations(
                previous: const ArabicWord(),
              )
            ]),
          ),
        ),
      ),
    );
  }
}
