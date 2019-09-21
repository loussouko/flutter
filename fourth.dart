import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FourthPage extends StatefulWidget {
  FourthPage({Key key, this.title}) : super(key: key);


  final String title;

  @override
  _FourthPageState createState() => _FourthPageState();
}

class _FourthPageState extends State<FourthPage> {

  final _rng = Random();
  double height= 100;
  double width = 100;
  double borderRaduis = 8;
  Color color= Colors.blue;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
        centerTitle: true,
      ),
      body: Container(
      child: Center(
        child: GestureDetector(
          onTap: (){
             setState(() {
               width = _rng.nextInt(100).toDouble() + 50;
               height = _rng.nextInt(100).toDouble() + 50;
               borderRaduis = _rng.nextInt(50).toDouble();
               color = Color.fromRGBO(_rng.nextInt(256), _rng.nextInt(256), _rng.nextInt(256), 1);
             });
          },
          child: AnimatedContainer(
             height: this.height,
             width: this.width,
             decoration: BoxDecoration( color:this.color ,borderRadius: BorderRadius.circular(this.borderRaduis) ),
              duration: Duration(seconds: 2),
              curve: Curves.fastOutSlowIn,
          ),
        ),
      ),
    )

    );
  }
}