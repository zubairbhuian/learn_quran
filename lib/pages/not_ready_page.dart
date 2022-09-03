import 'package:flutter/material.dart';

class NotReadyPage extends StatelessWidget {
  const NotReadyPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Scaffold(body: Center(child: Text('The page is not ready yet',style: TextStyle(color: Colors.red,fontSize: 25,fontWeight: FontWeight.bold),),)),
    );
  }
}