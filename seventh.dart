import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SeventhPage extends StatefulWidget {
  SeventhPage({Key key, this.title}) : super(key: key);


  final String title;

  @override
  _SeventhPageState createState() => _SeventhPageState();
}

class _SeventhPageState extends State<SeventhPage> with SingleTickerProviderStateMixin{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(widget.title),
          centerTitle: true,
        ),
        body: Container(
          child: Row(
            children: <Widget>[
              Align(
                alignment: Alignment.topLeft,
                child: Container(
                  color: Colors.blue,
                  width: 90,
                  height: 60,
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Container(
                  color: Colors.black,
                  width: 90,
                  height: 60,
                ),
              ),
              Align(
                alignment: Alignment.bottomRight,
                child: Container(
                  color: Colors.orange,
                  width: 90,
                  height: 60,
                ),
              ),
            ],
          ),
        )
    );

  }
}