import 'package:flutter/material.dart';
import 'package:td2/eleventh.dart';
import 'first.dart';
import 'second.dart';
import 'third.dart';
import 'fourth.dart';
import 'fifth.dart';
import 'sixth.dart';
import 'seventh.dart';
import 'eigth.dart';
import 'nineth.dart';
import 'tenth.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);


  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  List<Widget> pages = [
    FirstPage(title: 'connexion'),
    SecondPage(title: 'page bougante'),
    ThirdPage(title: 'text'),
    FourthPage(title: 'animated container'),
    FifthPage(title: 'custom paint'),
    SixthPage(title: 'Absorb pointer'),
    SeventhPage(title: 'Align'),
    EigthPage(title: 'animated builder'),
    NinethPage(title: 'backdrop filter'),
    TenthPage(title: 'fadeInImage'),
    EleventhPage(title: 'fittedbox',)
    ];

  List<String> text = ['connexion', 'page bougante', 'text', 'Animated container', 'custom paint',
    'Absorb pointer', 'align', 'animated builder', 'backdrop filter', 'fadeInimage', 'fittedbox'];

  void NewPage(Widget wi)
  {
    Navigator.push(context, MaterialPageRoute(builder: (context){
      return wi;
    }));
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
        centerTitle: true,
      ),
      body: Container(
            alignment: Alignment.center,
          child: Center(
            child: ListView.builder(
              itemCount: text.length, itemBuilder: (context, i){
                return RaisedButton(
                  onPressed: (){
                    NewPage(pages[i]);
                  },
                  color: Colors.blue,
                  child: Text(text[i], style: TextStyle(fontSize: 25, color: Colors.white), textAlign: TextAlign.center,),
                );
            },
            ),
          ),
      ),
    );
  }
}
