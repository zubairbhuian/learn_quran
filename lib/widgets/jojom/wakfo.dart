import 'package:flutter/material.dart';
import 'package:learn_quran/const/apps_color.dart';

class Wakfo extends StatelessWidget {
  const Wakfo({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(2),
      color: Colors.white,
      child: Row(
        children: [
          Flexible(
            flex: 1,
            child: Container(
              padding: const EdgeInsets.only(top: 8, bottom: 8),
              decoration: const BoxDecoration(
                  color: AppsColor.lightYellow,
                  border:
                      Border(right: BorderSide(color: Colors.white, width: 2))),
              child: const Center(
                  child: Text(
                "ddsds",
                style:
                    TextStyle(color: Colors.white, fontWeight: FontWeight.w600),
              )),
            ),
          ),
          Flexible(
            flex: 1,
            child: Container(
              padding: const EdgeInsets.only(top: 8, bottom: 8),
              decoration: const BoxDecoration(
                  color: AppsColor.lightYellow,
                  border:
                      Border(right: BorderSide(color: Colors.white, width: 2))),
              child: const Center(
                  child: Text(
                "ddsds",
                style:
                    TextStyle(color: Colors.white, fontWeight: FontWeight.w600),
              )),
            ),
          ),
          Flexible(
            flex: 1,
            child: Container(
              padding: const EdgeInsets.only(top: 8, bottom: 8),
              decoration: const BoxDecoration(
                  color: AppsColor.lightYellow,
                  border:
                      Border(right: BorderSide(color: Colors.white, width: 2))),
              child: const Center(
                  child: Text(
                "ddsds",
                style:
                    TextStyle(color: Colors.white, fontWeight: FontWeight.w600),
              )),
            ),
          ),
          Flexible(
            flex: 1,
            child: Container(
              padding: const EdgeInsets.only(top: 8, bottom: 8),
              color: AppsColor.lightYellow,
              child: const Center(
                  child: Text("ddsds",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.w600))),
            ),
          )
        ],
      ),
    );
  }
}
