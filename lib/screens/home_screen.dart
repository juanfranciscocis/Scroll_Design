import 'package:flutter/material.dart';


import '../widgets/widgets.dart';

class HomeScreen extends StatelessWidget{
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children:[

          BackgroundHomeWidget(),//BACKGROUND



          SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children:[

                HomeBodyWidget(), //MAIN CONTENT

                CardTableWidget(), //CARD TABLE FOR THE CARDS

              ],
            ),
          ),





        ]
      ),
          bottomNavigationBar: CustomBottomNavigatorWidget(),
    );
  }
}




