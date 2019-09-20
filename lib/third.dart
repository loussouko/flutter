import 'package:flutter/material.dart';

class ThirdPage extends StatefulWidget {
  ThirdPage({Key key, this.title}) : super(key: key);


  final String title;

  @override
  _ThirdPageState createState() => _ThirdPageState();
}

class _ThirdPageState extends State<ThirdPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
        centerTitle: true,
      ),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            RichText(
              text: TextSpan(
                text: 'Sans le savoir ',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24, color: Colors.black),
                children: <TextSpan>[
                  TextSpan(  text: 'vous avez peut etre sur votre ordinateur',
                  style: TextStyle( fontSize: 10) ), ],),),
                  MyScaffoldBody(),
                  InkWell(
                    onTap: (){

                    },
                    child: Text('Lire plus...',
                        style: TextStyle(  color: Colors.black)),
                  ),
          ],
        ),
        ),
      );
  }
}

class MyScaffoldBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: (){
        Scaffold.of(context).showSnackBar(SnackBar(
          backgroundColor: Colors.red,
          content: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Icon(Icons.warning, size: 25,),
              Text('Danger', style: TextStyle(color: Colors.white, fontSize: 25),)
            ],
          )

        ));
      },
      child: Text('des programmes qui sont potentiellement dangereux',
          style: TextStyle(  color: Colors.red)),
    );
  }
}


/*launchURL() async {
  const url = 'https://www.toucharger.com';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}*/