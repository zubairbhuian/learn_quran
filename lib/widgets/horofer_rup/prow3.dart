import 'package:flutter/material.dart';
import 'package:learn_quran/widgets/head_text.dart';
import 'package:learn_quran/widgets/symbol_item.dart';

class PRow3 extends StatelessWidget {
  const PRow3({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Column(
        children: [
          HeadText(
            word: 'ت',
            text: 'তাা’',
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            children: [
              SymbolItem(
                flex: 1,
                rightBorder: 2,
                word: 'ـت',
                text: 'শেষে',
              ),
              SymbolItem(
                flex: 1,
                rightBorder: 2,
                word: 'ـتـ',
                text: 'মাঝে',
              ),
              SymbolItem(
                flex: 1,
                word: 'تـ',
                text: 'শুরুতে',
              ),
            ],
          )
        ],
      ),
    );
  }
}
