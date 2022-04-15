import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:learn_quran/const/apps_color.dart';
import 'package:learn_quran/pages/not_ready_page.dart';

// ignore: must_be_immutable
class IndexButton extends StatelessWidget {
  IndexButton({
    // required this.onTab,
    required this.title,
    this.navigateWidget,
    Key? key,
  }) : super(key: key);
  // VoidCallback onTab;
  String title;
  Widget? navigateWidget;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Container(
        decoration: const BoxDecoration(
            color: AppsColor.lightYellow,
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(44),
                topRight: Radius.circular(10),
                bottomLeft: Radius.circular(44),
                bottomRight: Radius.circular(10))),
        height: 70,
        child: Row(
          children: [
            Container(
              padding: const EdgeInsets.only(top: 5, right: 16),
              width: 83,
              child: Image.asset('images/index_icon.png'),
            ),
            Flexible(
                child: Text(title,
                    style: const TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.w500)))
          ],
        ),
      ),
      onTap: () {
        Navigator.push(
            context,
            CupertinoPageRoute(
                builder: (_) => navigateWidget ?? const NotReadyPage()));
      },
    );
  }
}
