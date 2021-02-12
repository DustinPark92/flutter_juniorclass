import 'package:flutter/material.dart';


class MySnackBar extends StatefulWidget {
  @override
  _MySnackBarState createState() => _MySnackBarState();
}

class _MySnackBarState extends State<MySnackBar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SnackBar'),
      ),

      //별도의 context를 만들어준다.
      body: Builder(builder: (context) => Center(

          child: RaisedButton(onPressed: (){
            final snackBar = SnackBar(
              content: Text('나는 스낵바'),
              action: SnackBarAction(label: '취소',onPressed: () {

              },
              ),
            );

            Scaffold.of(context).showSnackBar(snackBar);

          },
            child: Text('show SnackBar'),
          ),
      ),)
    );
  }
}
