
import 'package:flutter/material.dart';

class BackgroundHomeWidget extends StatelessWidget {

  final boxDecoration = BoxDecoration(
      gradient: LinearGradient(
        colors: [
          Color(0xff30BAD6),
          Color(0xff5EE8C5),
        ],
        //begin: Alignment.topRight,
        //end: Alignment.bottomLeft,
      )
  );

  BackgroundHomeWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Stack(
      children:[
        Container(
        decoration: boxDecoration, //BLUE/GREEN GRADIENT BACKGROUND
        ),

        Positioned(
            child: _Box(),
            top: -150,
            left: -100,
        ),
      ]
    );
  }
}

class _Box extends StatelessWidget {
  const _Box({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Transform.rotate(

      angle: -0.5,
      child: Container(
        width: 360,
        height: 500,
        //color: Colors.greenAccent,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(80),
          gradient: LinearGradient(
            colors: [
              Color(0xff00cbff),
              Color(0xff00ffb8),
            ],
            //begin: Alignment.topCenter,
            //end: Alignment.bottomCenter,
          ),
        ),
      ),
    );
  }
}