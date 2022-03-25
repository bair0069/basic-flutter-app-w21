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
    return MaterialApp(
      home: MainPage(),
      );
  }
}

class MainPage extends StatefulWidget {
  const MainPage({ Key? key }) : super(key: key);

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  int currentIndex = 0;

  String currentPage = 'home';

  final Map<String,Widget> routes = {
    'home': HomeScreen(),
    'list': ListScreen(),
    'logo': LogoScreen(),
  };

  final List<Widget> screens =<Widget>[
    HomeScreen(),
    ListScreen(),
    LogoScreen(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: Nav( 
        currentIndex: currentIndex,
        onTapped: (int index){
          setState(() {
            currentIndex = index;
          });
        },
        ),
    );
  }
}
