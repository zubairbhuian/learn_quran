import 'package:flutter/material.dart';
import 'package:learn_quran/const/apps_color.dart';

class TashdidText extends StatelessWidget {
  const TashdidText({
    required this.text,
    Key? key,
  }) : super(key: key);
  final String text;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 13),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(
            height: 22,
            width: 22,
            child:
                Icon(Icons.star_border_outlined, color: AppsColor.lightYellow),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.only(left: 12),
              child: Text(
                text,
                textAlign: TextAlign.justify,
                style: const TextStyle(
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
