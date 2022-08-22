
import 'package:flutter/material.dart';
import 'package:scroll_design/widgets/widgets.dart';

class Page1Widget extends StatelessWidget {
  const Page1Widget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(children:[
      //BACKGROUND IMAGE
      BackgroundWidget(),
      //MAIN CONTENT
      ClockWidget(),

    ]);
  }
}