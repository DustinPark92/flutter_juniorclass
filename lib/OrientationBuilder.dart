//화면 방향을 알 수 있는 Widget , 가로 모드 // 세로 모드

import 'package:flutter/material.dart';


class MyOrientation extends StatefulWidget {
  @override
  _MyOrientationState createState() => _MyOrientationState();
}

class _MyOrientationState extends State<MyOrientation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('OrientaionBuilder'),
      ),
      //화면 방향을 알아야 한다.
      body: OrientationBuilder (
        builder: (BuildContext context, Orientation orientation) {
         return GridView.count(
             crossAxisCount: orientation == Orientation.portrait
             ? 3 : 5,
              children: List.generate(50, (position) {
                return Center(
                  child: Text('Item $position'),
                );
              })
          );
      },
      )
    );
  }
}


