import 'package:flutter/material.dart';


class MyTabController extends StatefulWidget {
  @override
  _MyTabControllerState createState() => _MyTabControllerState();
}

class _MyTabControllerState extends State<MyTabController> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      child: Scaffold(
        appBar: AppBar(
          title: Text('TabController'),
          bottom: TabBar(tabs: [
            Tab(icon: Icon(Icons.access_alarm),text: 'Tab1'),
            Text('Tab2'),
            Text('Tab3'),
          ],),
        ),
        body: TabBarView(children: [
          Center(child: Text('Tab1')),
          Center(child: Text('Tab2')),
          Icon((Icons.access_alarm)),
        ],),
      ),
      length: 3,
    );
  }
}
