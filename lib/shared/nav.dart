/*TODO:
- Routes need to be imported from main.dart
-drawer to navigate between or navBar between screens
*/
import 'package:flutter/material.dart';

class Nav extends StatefulWidget {
  Nav({Key? key, this.currentIndex = 0, required this.onTapped}) : super(key: key);
  int currentIndex;
  final Function(int) onTapped;

  final labels = ['Home', 'List', 'Logo'];
  final icons = [
    Icons.home,
    Icons.list,
    Icons.account_circle,
  ];
  @override
  State<Nav> createState() => _NavState();
}

class _NavState extends State<Nav> {
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      showUnselectedLabels: true,
      selectedItemColor: Colors.black,
      unselectedItemColor: Colors.grey,
      iconSize: 30,
      currentIndex: widget.currentIndex,
      items: [
        for (var i = 0 ; i < widget.labels.length; i++)
          BottomNavigationBarItem(
            icon: Icon(widget.icons[i]),
            label: widget.labels[i],
          ),
      ],
      onTap: (int index){widget.onTapped(index);},
    );
  }
}
