import 'package:flutter/material.dart';

import 'package:scroll_design/widgets/widgets.dart';

import '../widgets/welcome_screen/page_2_widget.dart';

class ScrollDesignScreen extends StatelessWidget{
  const ScrollDesignScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const boxDecoration = BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color(0xff5EE8C5),
              Color(0xff30BAD6),
            ],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            stops: [0.5,0.5]

          )
        );
    return  Scaffold(
      //backgroundColor: Color(0xff96e9cc),
      body: Container(
        decoration: boxDecoration,
        child: PageView(
          physics: const BouncingScrollPhysics(),
          scrollDirection: Axis.vertical,
          children:const [
            Page1Widget(),
            Page2Widget(),

        ]),
      ),
    );
  }
}


