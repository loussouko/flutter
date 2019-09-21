import 'dart:math';
import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/material.dart' as prefix0;

class TwelevethPage extends StatefulWidget {
  TwelevethPage({Key key, this.title}) : super(key: key);


  final String title;

  @override
  _TwelevethPageState createState() => _TwelevethPageState();
}

class _TwelevethPageState extends State<TwelevethPage> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(widget.title),
          centerTitle: true,
        ),
        body: Container(),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: (){},
      ),
      bottomNavigationBar: BottomAppBar(
        color: Colors.orange,
        child: Container(height: 40.0,),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}