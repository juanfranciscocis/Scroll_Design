
import 'package:flutter/material.dart';
import 'package:scroll_design/widgets/widgets.dart';

class Page2Widget extends StatelessWidget {
  const Page2Widget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color:Color(0xff30BAD6),
      child: TextButton(
        onPressed: () {
          Navigator.pushReplacementNamed(context, 'home');
        },


        child: Card(
          elevation: 20,
          color: Color(0xff30BAD6),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          ),

          child: Container(
            margin: EdgeInsets.all(20),
            child: Text('BIENVENIDO A LA APP', style: TextStyle(
                  color: Colors.white, fontSize: 30),
              ),
          ),

        ),
      ),
    );
  }
}