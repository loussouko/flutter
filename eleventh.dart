import 'dart:math';
import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/material.dart' as prefix0;

class EleventhPage extends StatefulWidget {
  EleventhPage({Key key, this.title}) : super(key: key);


  final String title;

  @override
  _EleventhPageState createState() => _EleventhPageState();
}

class _EleventhPageState extends State<EleventhPage> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(widget.title),
          centerTitle: true,
        ),
        body: Container(
            color: Colors.black,
            width: 400,
            height: 800,
            child: FittedBox(
              fit: BoxFit.contain,
              child: Image.network('https://picsum.photos/250?image=9')
            )
        )
    );
  }
}