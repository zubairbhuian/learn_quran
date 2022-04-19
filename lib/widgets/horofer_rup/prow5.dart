import 'package:flutter/material.dart';
import 'package:learn_quran/widgets/head_text.dart';
import 'package:learn_quran/widgets/symbol_item.dart';

class PRow5 extends StatelessWidget {
  const PRow5({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Column(
        children: [
          HeadText(
            word: 'ج',
            text: 'জীম',
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            children: [
              SymbolItem(
                flex: 1,
                rightBorder: 2,
                word: 'ـج',
                text: 'শেষে',
              ),
              SymbolItem(
                flex: 1,
                rightBorder: 2,
                word: 'ـجـ',
                text: 'মাঝে',
              ),
              SymbolItem(
                flex: 1,
                word: 'جـ',
                text: 'শুরুতে',
              ),
            ],
          )
        ],
      ),
    );
  }
}
