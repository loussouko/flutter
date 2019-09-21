import 'dart:math';
import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NinethPage extends StatefulWidget {
  NinethPage({Key key, this.title}) : super(key: key);


  final String title;

  @override
  _NinethPageState createState() => _NinethPageState();
}

class _NinethPageState extends State<NinethPage> {



  @override
  Widget build(BuildContext context) {

    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
        centerTitle: true,
      ),
      body: Stack(
        children: <Widget>[
         FlutterLogo(colors: Colors.red, size: 400,),
          BackdropFilter(
            filter: ImageFilter.blur(
                sigmaX: 5.0,
                sigmaY: 5.0
            ),
            child: Container(
              color: Colors.black.withOpacity(0),
              width: 300,
              height: 300,
            ),
          ),
        ],
      )
    );
  }
}