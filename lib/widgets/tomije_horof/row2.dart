import 'package:flutter/material.dart';
import 'package:learn_quran/widgets/head_text.dart';
import 'package:learn_quran/widgets/symbol_item.dart';

class Row2 extends StatelessWidget {
  const Row2({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Column(
        children: [
          HeadText(
            word: 'حـ',
            text: 'দিয়ে তিনটি হরফ',
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            children: [
              //  !SymbolItems
              SymbolItem(
                flex: 1,
                rightBorder: 2,
                word: 'جـ',
                text: 'খ',
              ),
              SymbolItem(
                flex: 1,
                rightBorder: 2,
                word: 'خـ	',
                text: 'জীম',
              ),
              SymbolItem(
                flex: 1,
                word: 'حـ',
                text: 'হাা’',
              ),

            ],
          )
        ],
      ),
    );
  }
}