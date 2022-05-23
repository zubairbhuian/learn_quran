import 'package:flutter/material.dart';
import 'package:learn_quran/widgets/head_text.dart';
import 'package:learn_quran/widgets/symbol_item.dart';

class PRow1 extends StatelessWidget {
  const PRow1({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Column(
        children: [
          const HeadText(
            word: 'ا',
            text: 'আলিফ',
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            children: const [
              SymbolItem(
                flex: 1,
                rightBorder: 2,
                word: 'ـا',
                text: 'শেষে',
              ),
              SymbolItem(
                flex: 1,
                rightBorder: 2,
                word: 'ـا',
                text: 'মাঝে',
              ),
              SymbolItem(
                flex: 1,
                word: 'ا',
                text: 'শুরুতে',
              ),
            ],
          )
        ],
      ),
    );
  }
}
