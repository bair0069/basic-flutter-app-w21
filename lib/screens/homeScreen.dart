/*TODO:
-ListView
-3 listTile widgets
*/

import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Image(
        image: AssetImage('assets/images/flutter.png'),
        fit: BoxFit.contain,
      ),
    );
  }
}
