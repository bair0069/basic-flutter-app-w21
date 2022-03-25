
/*TODO:
-ListView
-3 listTile widgets
*/

import 'package:flutter/material.dart';

class ListScreen extends StatelessWidget {
  const ListScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const <Widget>[
        ListTile(
          leading: Icon(Icons.home),
          title: Text('Home'),
        ),
        ListTile(
          leading: Icon(Icons.list),
          title: Text('List'),
        ),
        ListTile(
          leading: Icon(Icons.logo_dev_outlined),
          title: Text('Logo'),
        ),
      ],
    );
    );
  }
}
