/*
TODO:
*Needs to show a flutter logo 
*and text centered on the screen. Text needs to show my name
*/

import 'package:flutter/material.dart';

class LogoScreen extends StatelessWidget {
  const LogoScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center
          ,
      children: const [
        Text(
          'Kiefer Baird-Perry',
          style: TextStyle(
              color: Colors.green,
              fontSize: 30,
            ),
          ),
          FlutterLogo(size: 80),
        ],
      )
    );
  }
}
