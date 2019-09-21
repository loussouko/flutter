import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FirstPage extends StatefulWidget {
  FirstPage({Key key, this.title}) : super(key: key);


  final String title;

  @override
  _FirstPageState createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {

  double width = 375;
  double heigth = 200;
  double bottom = 300;
  double padding = 14.0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
        centerTitle: true,
      ),
      body: Center(
          child: Stack(
            overflow: Overflow.visible,
            children: <Widget>[
              AnimatedPositioned(
                duration: Duration(seconds: 8),
                height: heigth,
                width: width,
                bottom: 150,
                child: Container(
                  child: AnimatedPadding(
                    duration: Duration(seconds: 10),
                    curve: Curves.bounceInOut,
                    padding: EdgeInsets.all(padding),
                    child:  Text('Bienvenue !!!', textAlign: TextAlign.center, style: TextStyle(fontSize: 25),),
                  ),
                )

              ),
              AnimatedPositioned(
                duration: Duration(seconds: 1),
                curve: Curves.linear,
                height: heigth,
                width: width,
                bottom: bottom,
                child: Card(
                  child:  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Draggable(
                        child: TextField(decoration: InputDecoration(labelText:'email', border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(10.0))))),
                        childWhenDragging: TextField(decoration: InputDecoration(labelText:'email', border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(10.0))))),
                        feedback: TextField(decoration: InputDecoration(labelText:'email', border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(10.0))))),
                      ),
                      Draggable(
                        child: TextField(decoration: InputDecoration(labelText:'password', border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(10.0))))),
                        childWhenDragging: TextField(decoration: InputDecoration(labelText:'password',border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(10.0)))) ),
                        feedback: TextField(decoration: InputDecoration(labelText:'password', border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(10.0))))),
                      ),
                      RaisedButton(
                        child: Text('Se connecter', style: TextStyle(fontSize: 25.0),),
                        onPressed: (){
                          setState(() {
                            this.bottom = 370;
                            this.padding = 40.0;
                          });
                        },
                        color: Colors.blue,
                      )
                    ],
                  ),
                ),
                )
            ],
          ),
        ),
    );
  }
}