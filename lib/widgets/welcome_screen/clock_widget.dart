
import 'package:flutter/material.dart';

class ClockWidget extends StatelessWidget {
  const ClockWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var textStyle = TextStyle(
            fontSize:60,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          );
    return SafeArea(
      bottom: true,//true to make the screen fill the entire screen
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children:[
            SizedBox(height: 40,),
            Text('11°',style: textStyle,),
            Text('SUNDAY',style: textStyle,),
            Expanded(child: Container(),),
            Icon(Icons.arrow_downward,color: Colors.white,size: 100,),

          ]
      ),
    );
  }
}

