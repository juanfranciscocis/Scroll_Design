import 'package:flutter/material.dart';
import 'package:scroll_design/widgets/widgets.dart';

class CardTableWidget extends StatelessWidget{
  const CardTableWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Table(
      children: [
        TableRow(
          children:[
            SingleCardWidget(color: Colors.blueAccent, icon: Icons.border_all,title: 'General',),
            SingleCardWidget(color: Colors.orangeAccent, icon: Icons.emoji_transportation,title: 'Transport'),
          ]
        ),
        TableRow(
            children:[
              SingleCardWidget(color: Colors.pinkAccent, icon: Icons.shopping_bag,title: 'Shopping'),
              SingleCardWidget(color: Colors.green, icon: Icons.notes,title: 'Notes'),
            ]
        ),
        TableRow(
            children:[
              SingleCardWidget(color: Colors.purpleAccent, icon: Icons.newspaper,title: 'News'),
              SingleCardWidget(color: Colors.lightBlueAccent, icon: Icons.cloud,title: 'Cloud'),
            ]
        ),
        TableRow(
            children:[
              SingleCardWidget(color: Colors.redAccent, icon: Icons.movie,title: 'Movies'),
              SingleCardWidget(color: Colors.cyanAccent, icon: Icons.fastfood,title: 'Grossery'),
            ]
        ),
      ],
    );
  }
}

