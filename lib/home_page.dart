import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class HomePage extends StatefulWidget {
  @override
  State createState() => new HomePageState();
}

class HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Calculator'),
      ),
      body: new Container(
        padding: const EdgeInsets.all(40.0),
        child: new Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              new TextField(
                keyboardType: TextInputType.number,
                decoration: new InputDecoration(hintText: "Enter First Number"),
              ),
              new TextField(
                keyboardType: TextInputType.number,
                decoration:
                    new InputDecoration(hintText: "Enter Second Number"),
              ),
              new Padding(
                padding: const EdgeInsets.only(top: 20.0),
              ),
              new Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  new MaterialButton(
                    child: new Text("+"),
                    onPressed: () {},
                    color: Colors.greenAccent,
                  ),
                  new MaterialButton(
                      child: new Text("-"),
                      onPressed: () {},
                      color: Colors.greenAccent),
                ],
              ),
              new Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  new MaterialButton(
                      child: new Text("x"),
                      onPressed: () {},
                      color: Colors.greenAccent),
                  new MaterialButton(
                      child: new Text("/"),
                      onPressed: () {},
                      color: Colors.greenAccent),
                ],
              )
            ]),
      ),
    );
  }
}
