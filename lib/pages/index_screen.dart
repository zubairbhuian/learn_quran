import 'package:flutter/material.dart';

class IndexScreen extends StatelessWidget {
  const IndexScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
        child: Scaffold(
      body: Center(
        child: Text(
          'This is index Screen',
          style: TextStyle(
              fontFamily: "Poppins", fontWeight: FontWeight.bold, fontSize: 22),
        ),
      ),
    ));
  }
}
