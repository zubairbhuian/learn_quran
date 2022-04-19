import 'package:flutter/material.dart';
import 'package:learn_quran/widgets/head_text.dart';
import 'package:learn_quran/widgets/symbol_item.dart';

class PRow4 extends StatelessWidget {
  const PRow4({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Column(
        children: [
          HeadText(
            word: 'ث',
            text: 'ছাা’',
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            children: [
              SymbolItem(
                flex: 1,
                rightBorder: 2,
                word: 'ـث',
                text: 'শেষে',
              ),
              SymbolItem(
                flex: 1,
                rightBorder: 2,
                word: 'ـثـ',
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
