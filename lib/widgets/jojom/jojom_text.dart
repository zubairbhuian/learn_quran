
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
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 22,
            width: 70,
            decoration: const BoxDecoration(
                color: AppsColor.lightYellow,
                image: DecorationImage(image: AssetImage('images/jojom.png'))),
          ),
          const Expanded(
            child: Padding(
              padding: EdgeInsets.only(left: 12),
              child: Text(
                "জযম শিক্ষা জযম শিক্ষা জযম শিক্ষা জযম শিক্ষা জযম শিক্ষা জযম শিক্ষা জযম শিক্ষা",
                textAlign: TextAlign.justify,
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    color: Colors.white),
              ),
            ),
          )
        ],
      ),
    );
  }
}
