/*TODO:
-ListView
-3 listTile widgets
*/

import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        //leading - lets you add a button to the left side
        title: Text('The App Title'),
        //actions - lets you add action buttons on the right side
      ),
      body: SafeArea(
        //SafeArea deals with the notch at the top of iPhones
        child: Center(
          //Center will center it's child Widget vertically and horizontally
          child: Text('Hello'),
        ),
      ),
    );
  }
}
