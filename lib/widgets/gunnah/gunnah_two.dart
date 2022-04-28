import 'package:flutter/material.dart';
import 'package:learn_quran/const/apps_color.dart';

class GunnahTwo extends StatelessWidget {
  const GunnahTwo({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final List data = [
      {'word': 'tertert', 'url': 'fdssd'},
      {'word': 'tertert', 'url': 'fdssd'},
      {'word': 'tertert', 'url': 'fdssd'},
      {'word': 'tertert', 'url': 'fdssd'},
      {'word': 'tertert', 'url': 'fdssd'},
      {'word': 'tertert', 'url': 'fdssd'},
      {'word': 'tertert', 'url': 'fdssd'},
      {'word': 'tertert', 'url': 'fdssd'},
      {'word': 'tertert', 'url': 'fdssd'},
      {'word': 'tertert', 'url': 'fdssd'},
      {'word': 'tertert', 'url': 'fdssd'},
      {'word': 'tertert', 'url': 'fdssd'},
      {'word': 'tertert', 'url': 'fdssd'},
      {'word': 'tertert', 'url': 'fdssd'},
      {'word': 'tertert', 'url': 'fdssd'},
      {'word': 'tertert', 'url': 'fdssd'},
      {'word': 'tertert', 'url': 'fdssd'},
      {'word': 'tertert', 'url': 'fdssd'},
      {'word': 'tertert', 'url': 'fdssd'},
      {'word': 'tertert', 'url': 'fdssd'},
      {'word': 'tertert', 'url': 'fdssd'},
      {'word': 'tertert', 'url': 'fdssd'},
      {'word': 'tertert', 'url': 'fdssd'},
      {'word': 'tertert', 'url': 'fdssd'},
    ];
    return SizedBox(
      height: 720,
      child: GridView.builder(
          controller: ScrollController(keepScrollOffset: false),
          itemCount: data.length,
          gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
              maxCrossAxisExtent: 200, childAspectRatio: 3 / 1),
          itemBuilder: (_, index) => Container(
                decoration: BoxDecoration(
                    color: AppsColor.lightYellow,
                    border: Border.all(width: 1, color: Colors.white)),
                child: Center(child: Text('${data[index]['word']}')),
              )),
    );
  }
}
