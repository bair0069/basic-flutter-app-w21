/*TODO:
-Column that contains: 
        -2 cards
- Cards  contain :
        -AssetImage
      )
        -Text widget
*/

import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Card(
        child: Column(children: [
          Image.asset('assets/images/flutter.png'),
          Text('Image 1'),
        ]),
      ),
      Card(
        child: Column(children: [
          Image.asset('assets/images/flutter.png'),
          Text('Image 2'),
        ]),
      )
    ]);
  }
}
