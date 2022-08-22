import 'package:flutter/material.dart';

class ScrollDesignScreen extends StatelessWidget{
  const ScrollDesignScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Image(image: AssetImage('assets/scroll-1.png')),
      ),
    );
  }
}