import 'package:flutter/material.dart';
import 'package:kiefer_baird_perry_310_ex5/screens/list_screen.dart';
import 'package:kiefer_baird_perry_310_ex5/screens/home_screen.dart';
import 'package:kiefer_baird_perry_310_ex5/screens/logo_screen.dart';
import 'package:kiefer_baird_perry_310_ex5/shared/nav.dart';

// ignore: todo
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
    return const MaterialApp(
      home: MainPage(),
    );
  }
}

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  int currentIndex = 0;

  String currentPage = 'home';

  final Map<String, Widget> routes = {
    'home': const HomeScreen(),
    'list': const ListScreen(),
    'logo': const LogoScreen(),
  };

  final List<Widget> screens = <Widget>[
    const HomeScreen(),
    const ListScreen(),
    const LogoScreen(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: Nav(
        currentIndex: currentIndex,
        onTapped: (int index) {
          print(index);
          setState(() => currentIndex = index);
        },
      ),
      body: screens[currentIndex],
    );
  }
}
