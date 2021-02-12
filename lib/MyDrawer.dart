import 'package:flutter/material.dart';


class MyDrawer extends StatefulWidget {
  @override
  _MyDrawerState createState() => _MyDrawerState();
}

class _MyDrawerState extends State<MyDrawer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: ListView(
            padding: EdgeInsets.only(),
            children : [
            DrawerHeader(
              child: Text('Header'),
              decoration: BoxDecoration(
                color: Colors.blue
              ),
            ),
              ListTile(
                title: Text('Item 1'),
                onTap: () {
                  print("draw 1");
                },
              ),
              ListTile(
                title: Text('Item 2'),
                onTap: () {
                  print("draw 2");
                },
              ),
              ListTile(
                title: Text('Item 3'),
                onTap: () {
                  print("draw 3");
                },
              ),
          ],
        ),
      ),
      appBar: AppBar (
      title : Text('Drawer'),
      ),
      body: Center(
        child: Text('Drawer 예제'),
      ),
    );
  }
}
