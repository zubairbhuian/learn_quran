import 'package:flutter/material.dart';

class Tomoj2 extends StatelessWidget {
  Tomoj2({
    required this.word1,
    required this.text1,
    required this.word2,
    required this.text2,
    this.word3,
    this.text3,
    Key? key,
  }) : super(key: key);
  String word1;
  String text1;
  String word2;
  String text2;
  String? word3;
  String? text3;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              word1,
              style: const TextStyle(
                  fontSize: 27,
                  fontWeight: FontWeight.w900,
                  color: Colors.white),
            ),
            Text(text1,
                style: const TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                    color: Colors.white)),
          ],
        ),
        const SizedBox(
          width: 12,
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              word2,
              style: const TextStyle(
                  fontSize: 27,
                  fontWeight: FontWeight.w900,
                  color: Colors.white),
            ),
            Text(text2,
                style: const TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                    color: Colors.white)),
          ],
        ),
        const SizedBox(
          width: 12,
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              word3 ?? '',
              style: const TextStyle(
                  fontSize: 27,
                  fontWeight: FontWeight.w900,
                  color: Colors.white),
            ),
            Text(text3 ?? '',
                style: const TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                    color: Colors.white)),
          ],
        ),
      ],
    );
  }
}
