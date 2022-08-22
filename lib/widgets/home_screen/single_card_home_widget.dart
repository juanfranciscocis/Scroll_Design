
import 'dart:ui';

import 'package:flutter/material.dart';

class SingleCardWidget extends StatelessWidget {


  final IconData icon;
  final String title;
  final Color color;

  const SingleCardWidget({
    Key? key, required this.icon, required this.title, required this.color,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(20),
      child: BackdropFilter(
        filter: ImageFilter.blur(sigmaX:2, sigmaY: 2),
        child: Card(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),
          margin: const EdgeInsets.all(20),
          color: Color.fromRGBO(149, 245, 211,  0.7),
          elevation: 2,
          child:Container(
            margin: const EdgeInsets.all(20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children:[
                CircleAvatar(
                  backgroundColor: this.color,
                  child: Icon(this.icon, size: 50, color: Colors.white,),
                  radius: 40,
                ),
                SizedBox(height: 20),
                Text(this.title, style: TextStyle(fontSize: 18, color: Colors.white),),
              ],
            ),
          ),
        ),
      ),
    );
  }
}