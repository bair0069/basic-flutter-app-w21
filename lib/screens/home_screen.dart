import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(children: <Widget>[
      Card(
        child: Column(children: <Widget>[
          Image(
              image: AssetImage('assets/images/flutter.png'),
              fit: BoxFit.contain),
          const Text('Image 1'),
        ]),
      ),
      Card(
        child: Column(children: <Widget>[
          Image(
              image: AssetImage('assets/images/flutter.png'),
              fit: BoxFit.contain),
          const Text('Image 2'),
        ]),
      )
    ]);
  }
}
