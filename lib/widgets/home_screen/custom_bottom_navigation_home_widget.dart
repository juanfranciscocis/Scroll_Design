
import 'package:flutter/material.dart';

class CustomBottomNavigatorWidget extends StatelessWidget {
  const CustomBottomNavigatorWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      showSelectedLabels: false,
      showUnselectedLabels: false,
      selectedItemColor: Colors.white,
      backgroundColor: Colors.greenAccent,
      unselectedItemColor: Colors.black38,
      currentIndex: 1,
      items: [
        BottomNavigationBarItem(
            icon: Icon(Icons.calendar_month, size: 25),
            label: 'Calendar'
        ),

        BottomNavigationBarItem(
            icon: Icon(Icons.pie_chart, size: 40,),
            label: 'Grafica'
        ),

        BottomNavigationBarItem(
            icon: Icon(Icons.person,size: 25),
            label: 'Usuarios'
        ),

      ],
    );
  }
}