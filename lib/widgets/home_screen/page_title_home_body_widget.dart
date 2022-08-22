

import 'package:flutter/material.dart';

class PageTitleWidget extends StatelessWidget {
  const PageTitleWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      bottom: false,
      child: Container(
        margin: EdgeInsets.only(top: 30,left: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('CLASSIFY TRANSACTION', style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.white)),
            SizedBox(height: 10),
            Text('Classify transaction based on its category', style: TextStyle(fontSize: 15,color: Colors.white),),
          ],
        ),
      ),
    );
  }
}