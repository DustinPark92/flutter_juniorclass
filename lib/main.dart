import 'package:flutter/material.dart';
import 'package:flutter_juniorclass/MyAnimatedContainer.dart';
import 'package:flutter_juniorclass/MyAnimatedOpacity.dart';
import 'package:flutter_juniorclass/MyDrawer.dart';
import 'package:flutter_juniorclass/MySnackBar.dart';
import 'OrientationBuilder.dart';
import 'package:flutter_juniorclass/MyTabController.dart';
import 'package:flutter_juniorclass/MyFormValidation.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor: Colors.blue,
        accentColor: Colors.yellow,
        brightness: Brightness.dark,
        // This makes the visual density adapt to the platform that you run
        // the app on. For desktop platforms, the controls will be smaller and
        // closer together (more dense) than on mobile platforms.
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyFormValidation(),
    );
  }
}
