import 'package:flutter/material.dart';
import 'package:learn_quran/widgets/head_text.dart';
import 'package:learn_quran/widgets/symbol_item.dart';

class PRow8 extends StatelessWidget {
  const PRow8({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Column(
        children: [
          HeadText(
            word: 'د',
            text: 'দাাল',
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            children: [
              SymbolItem(
                flex: 1,
                rightBorder: 2,
                word: 'ـد',
                text: 'শেষে',
              ),
              SymbolItem(
                flex: 1,
                rightBorder: 2,
                word: 'ـد',
                text: 'মাঝে',
              ),
              SymbolItem(
                flex: 1,
                word: 'د',
                text: 'শুরুতে',
              ),
            ],
          )
        ],
      ),
    );
  }
}
