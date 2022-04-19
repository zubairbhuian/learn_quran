import 'package:flutter/material.dart';
import 'package:learn_quran/widgets/head_text.dart';
import 'package:learn_quran/widgets/symbol_item.dart';

class PRow2 extends StatelessWidget {
  const PRow2({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Column(
        children: [
          HeadText(
            word: 'ب',
            text: 'বাা’',
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            children: [
              SymbolItem(
                flex: 1,
                rightBorder: 2,
                word: 'ـب',
                text: 'শেষে',
              ),
              SymbolItem(
                flex: 1,
                rightBorder: 2,
                word: 'ـبـ',
                text: 'মাঝে',
              ),
              SymbolItem(
                flex: 1,
                word: 'بـ',
                text: 'শুরুতে',
              ),
            ],
          )
        ],
      ),
    );
  }
}
