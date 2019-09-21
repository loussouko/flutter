import 'package:flutter/material.dart';
class SecondPage extends StatefulWidget {
  SecondPage({Key key, this.title}) : super(key: key);


  final String title;

  @override
  _SecondPageState createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
        centerTitle: true,
      ),
      body: Container(
        height: MediaQuery.of(context).size.height,
        color: Colors.white,
        child: Stack(
          children: <Widget>[
            Dismissible(
              onDismissed: (direction){
                Navigator.of(context).pop();
              },
              key: new Key('vert'),
              child: Container(
                color: Colors.green,
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
              ),
            ),
            Dismissible(
              key: new Key('white'),
              child: Container(
                color: Colors.white,
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
              ),
            ),
            Dismissible(
              key: new Key('orange'),
              child: Container(
                color: Colors.orange,
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
              ),
            ),
          ],
        ),
      )
    );
  }
}