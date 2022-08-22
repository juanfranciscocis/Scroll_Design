import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:scroll_design/screens/screens.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  //CONSTRUCTOR
  const MyApp({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle.light); //STATUS BAR COLOR WHITE
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'scroll_design',
      routes: {
        'scroll_design': (context) => ScrollDesignScreen(),
        'home': (context) => HomeScreen(),
      },
    );
  }




}