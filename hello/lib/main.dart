import 'package:flutter/material.dart';

void main() => runApp(new GettingStarted());

class GettingStarted extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "WElcome OWen",
        home: new Scaffold(
          appBar: new AppBar(
            title: new Text("this title bar "),
          ),
          body: new HomeWidget(),
        ));
  }
}

class HomeWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new ListView.builder(
      itemCount: 20,
      itemBuilder: (context, rowNumber) {
        return new Container(
          padding: new EdgeInsets.all(16.0),
          child: new Column(
            children: <Widget>[
              new Image.network("Home/codeNinja/Pictures/dsc.png"),
              new Container(height: 8.0,),
              new Text("Hey checkout this course on udacity and click the link below to subscribe",
                style:
                    new TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
              ), //texy Bolded
              new Divider(
                color: Colors.green,
              ) //gives spacing to the row printers
            ],
          ),
        );
      },
    );
  }
}
