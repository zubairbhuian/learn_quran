import 'package:flutter/material.dart';
import 'package:learn_quran/widgets/head_text.dart';
import 'package:learn_quran/widgets/symbol_item.dart';

class PRow10 extends StatelessWidget {
  const PRow10({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Column(
        children: [
          HeadText(
            word: 'ر',
            text: 'র',
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            children: [
              SymbolItem(
                flex: 1,
                rightBorder: 2,
                word: 'ـر',
                text: 'শেষে',
              ),
              SymbolItem(
                flex: 1,
                rightBorder: 2,
                word: 'ـر',
                text: 'মাঝে',
              ),
              SymbolItem(
                flex: 1,
                word: 'ر',
                text: 'শুরুতে',
              ),
            ],
          )
        ],
      ),
    );
  }
}
