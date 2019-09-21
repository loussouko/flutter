import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:td2/paint.dart';

class FifthPage extends StatefulWidget {
  FifthPage({Key key, this.title}) : super(key: key);


  final String title;

  @override
  _FifthPageState createState() => _FifthPageState();
}

class _FifthPageState extends State<FifthPage> {



  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(widget.title),
          centerTitle: true,
        ),
        body: Container(child: CustomPaint(
          painter: ShapesPainter(),
          child: Container(height: 700,),
        ),)
    );
  }
}