import 'package:flutter/material.dart';
import 'package:scroll_design/screens/screens.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  //CONSTRUCTOR
  const MyApp({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
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