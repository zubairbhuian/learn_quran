import 'package:flutter/material.dart';
import 'package:learn_quran/const/apps_color.dart';

class JojomText extends StatelessWidget {
  const JojomText({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: const EdgeInsets.only(bottom: 13),
        child: RichText(
          text: TextSpan(children: [
            WidgetSpan(
              child: Container(
                margin: const EdgeInsets.only(right: 8),
                height: 22,
                width: 70,
                decoration: const BoxDecoration(
                    color: AppsColor.lightYellow,
                    image:
                        DecorationImage(image: AssetImage('images/jojom.png'))),
              ),
            ),
            const TextSpan(
              text:
                  "এগুলোর নাম জযম। জযমওয়ালা হরফকে একা পড়া যায় না। জযমওয়ালা হরফ তার আগের হরফের সাথে একবার পড়া যায়। জযমওয়ালা হরফকে সাকিন হরফ বলে। সাকিন দুই প্রকার। ",
              style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                  color: Colors.white),
            )
          ]),
        ));
  }
}
