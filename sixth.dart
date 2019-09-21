import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:td2/paint.dart';

class SixthPage extends StatefulWidget {
  SixthPage({Key key, this.title}) : super(key: key);


  final String title;

  @override
  _SixthPageState createState() => _SixthPageState();
}

class _SixthPageState extends State<SixthPage> {



  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(widget.title),
          centerTitle: true,
        ),
        body: Container(
          child: AbsorbPointer(
            absorbing: true,
            child: Center(
              child: Column(
                  children: <Widget>[
                  RaisedButton(
                  onPressed: (){
                      print('hello');
                  },
                  color: Colors.blue,
                  child: Text('tester', style: TextStyle(fontSize: 25, color: Colors.white), textAlign: TextAlign.center,),
                  ),
                    RaisedButton(
                      onPressed: (){

                      },
                      color: Colors.blue,
                      child: Text('test 2', style: TextStyle(fontSize: 25, color: Colors.white), textAlign: TextAlign.center,),
                    ),
                    RaisedButton(
                      onPressed: (){

                      },
                      color: Colors.blue,
                      child: Text('tester', style: TextStyle(fontSize: 25, color: Colors.white), textAlign: TextAlign.center,),
                    ),
                  ],
                ),
            ),
          ),
        ),
    );
  }
}