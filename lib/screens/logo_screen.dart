
import 'package:flutter/material.dart';

class LogoScreen extends StatelessWidget {
  const LogoScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center
          ,
      children: const <Widget> [
        Text(
          'Kiefer Baird-Perry',
          style: TextStyle(
              color: Colors.deepPurple,
              fontSize: 35,
            ),
          ),
          FlutterLogo(size: 80),
        ],
      )
    );
  }
}
