import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class EigthPage extends StatefulWidget {
  EigthPage({Key key, this.title}) : super(key: key);


  final String title;

  @override
  _EigthPageState createState() => _EigthPageState();
}

class _EigthPageState extends State<EigthPage> with SingleTickerProviderStateMixin{
  
  //animated builder
  AnimationController animation;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    animation = AnimationController(vsync: this, duration: Duration(seconds: 4))
      ..repeat();
  }

  @override
  Widget build(BuildContext context) {

    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
        centerTitle: true,
      ),
      body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              AnimatedBuilder(
                animation: animation,
                child: FlutterLogo(size: 180,),
                builder: (context, child){
                  return Transform.rotate(angle: animation.value * 2 * pi, child: child);
                },
              ),
              Container(
                color: Colors.green,
                child:
                AnimatedBuilder(
                  animation: animation,
                  child: Container(color: Colors.red, width: 200, height: 200,),
                  builder: (context, child){
                    return Transform.rotate(angle: animation.value * -2 * pi, child: child);
                  },
                ),
              )

            ],
          )
      ),
    );
  }
}