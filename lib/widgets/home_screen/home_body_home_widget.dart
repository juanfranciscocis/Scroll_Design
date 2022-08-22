

import 'package:flutter/material.dart';
import 'package:scroll_design/widgets/widgets.dart';

class HomeBodyWidget extends StatelessWidget {
  const HomeBodyWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child:Column(
            children:[

              //TITLES
              PageTitleWidget(),

            ]
        )
    );
  }
}