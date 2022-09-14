
import 'package:flutter/material.dart';

import '../const/apps_color.dart';
import 'big_text.dart';

class ExampleTitle extends StatelessWidget {
  const ExampleTitle({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        padding: const EdgeInsets.only(
            top: 10, bottom: 10, left: 50, right: 50),
        decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10)),
        child: const BigText(
          text: 'অনুশীলন',
          color: AppsColor.lightYellow,
        ),
      ),
    );
  }
}
