import 'package:flutter/material.dart';
import 'package:flutter_drag_like/drag_like.dart';
import 'package:oktoast/oktoast.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return OKToast(
        textStyle: TextStyle(fontSize: 18.0, color: Colors.white),
        backgroundColor: Colors.grey..withAlpha(200),
        radius: 8.0,
        child: new MaterialApp(
          title: 'Flutter Demo',
          theme: new ThemeData(
            primarySwatch: Colors.pink,
          ),
          home: new DragLikePage(),
        ));
  }
}
