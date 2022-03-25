/*TODO:
*Needs to show a flutter logo 
*and text centered on the screen. Text needs to show my name
*/

import 'package:flutter/material.dart';

class LogoScreen extends StatelessWidget {
  const LogoScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text(
          'Kiefer Baird-Perry',
          style: TextStyle(
            color: Colors.green,
            fontSize: 30,
          ),
        ),
      ),
    );
  }
}
