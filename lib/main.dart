import 'package:flutter/material.dart';
import './screens/homeScreen.dart';
import './screens/listScreen.dart';
import './screens/logoScreen.dart';
import './shared/nav.dart';

/*TODO:
- Routes need to be defined in main.dart
****colours need to pass accessibility checks.****
*/

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: HomeScreen());
  }
}
