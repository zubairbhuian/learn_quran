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
              Container(
                height: 200,
                color: Colors.amber,
                child: Column(
                  children: [
                    Container(
                      height: 150,
                      color: const Color.fromARGB(255, 172, 172, 172),
                      child: Row(
                        children: [
                          Container(
                            width: 220,
                            color: Colors.green,
                            child: Column(
                              children: [
                                Flexible(
                                  child: Container(
                                    height: 40,
                                    width: 100,
                                    color: Colors.red,
                                    child: const Text("gfdsga"),
                                  ),
                                ),
                                const Text("data")
                              ],
                            ),
                          ),
                          Column(
                            children: [
                              Container(
                                height: 40,
                                width: 100,
                                color: Colors.red,
                                child: const Text("gfdsga"),
                              ),
                              const Text("data")
                            ],
                          )
                        ],
                      ),
                    ),
                    const Text('উচ্চারনের বর্ণনা')
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
