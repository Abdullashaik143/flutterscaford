import 'package:flutter/material.dart';
void main( )
{
  runApp(new MyApp());
}
class MyApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
        home:new Scaffold(
          appBar: new AppBar(
            title: new Text("First Second App"),
            backgroundColor: Colors.deepPurpleAccent[200],),
          body: new Container(
            child: new Center(
              child: new Text("hello What Can I Do For You Abdulla",
                style: new TextStyle(fontWeight: FontWeight.bold,
                    fontSize: 40.0,
                    color: Colors.black),
                textAlign: TextAlign.center,),
            ),
          ),
          floatingActionButton:
          new FloatingActionButton(onPressed: null,
            backgroundColor:Colors.deepOrange ,
            child:  new Icon(Icons.face),
          ),
        )
    );
  }
}
