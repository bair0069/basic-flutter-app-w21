/*TODO:
-Column that contains: 
        -2 cards
- Cards  contain :
        -AssetImage
        child: Image(
        image: AssetImage('assets/images/flutter.png'),
        fit: BoxFit.contain,
      )
        -Text widget
*/

import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const <Widget>[
        Card(
          shadowColor: Colors.black12,
          child: Image(
            image: AssetImage('assets/images/flutter.png'),
            fit: BoxFit.contain,
          ),
        ),
        Card(
          shadowColor: Colors.black12,
          child:Image(
            image: AssetImage('assets/images/flutter.png'),
            fit: BoxFit.contain,
          ),
        ),
      ],
    );
  }
}
