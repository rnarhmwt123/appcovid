import 'package:flutter/material.dart';

class Hal4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.greenAccent[100],
      body: new ListView(
        children: <Widget>[
          new Center(
            child: Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  new Padding(
                    padding: new EdgeInsets.all(10.0),
                  ),
                  new Padding(
                    padding: new EdgeInsets.all(10.0),
                  ),
                  new Text(
                    "My Gallery",
                    style: new TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                  new Padding(padding: EdgeInsets.all(10)),
                  new Text(
                    "Ciwi-Ciwi Rpl3",
                    style: new TextStyle(fontSize: 30.0, color: Colors.black),
                  ),
                  new Row(
                    children: <Widget>[
                      new Container(
                        child: Column(
                          children: <Widget>[
                            Image.asset(
                              'assets/images/home1.jpg',
                              width: 110,
                              height: 110,
                            ),
                          ],
                        ),
                        width: 150,
                        height: 150,
                        margin: EdgeInsets.all(15.0),
                        padding: EdgeInsets.all(20.0),
                        decoration: BoxDecoration(
                            color: Colors.yellowAccent[100],
                            borderRadius: BorderRadius.circular(30)),
                      ),
                      new Container(
                        child: Column(
                          children: <Widget>[
                            Image.asset(
                              'assets/images/home1.jpg',
                              width: 110,
                              height: 110,
                            ),
                          ],
                        ),
                        width: 150,
                        height: 150,
                        margin: EdgeInsets.all(15.0),
                        padding: EdgeInsets.all(20.0),
                        decoration: BoxDecoration(
                            color: Colors.yellowAccent[100],
                            borderRadius: BorderRadius.circular(30)),
                      ),
                    ],
                  ),
                  new Row(
                    children: <Widget>[
                      new Container(
                        child: Column(
                          children: <Widget>[
                            Image.asset(
                              'assets/images/home1.jpg',
                              width: 110,
                              height: 110,
                            ),
                          ],
                        ),
                        width: 150,
                        height: 150,
                        margin: EdgeInsets.all(15.0),
                        padding: EdgeInsets.all(20.0),
                        decoration: BoxDecoration(
                            color: Colors.yellowAccent[100],
                            borderRadius: BorderRadius.circular(30)),
                      ),
                      new Container(
                        child: Column(
                          children: <Widget>[
                            Image.asset(
                              'assets/images/home1.jpg',
                              width: 110,
                              height: 110,
                            ),
                          ],
                        ),
                        width: 150,
                        height: 150,
                        margin: EdgeInsets.all(15.0),
                        padding: EdgeInsets.all(20.0),
                        decoration: BoxDecoration(
                            color: Colors.yellowAccent[100],
                            borderRadius: BorderRadius.circular(30)),
                      ),
                    ],
                  ),
                  new Row(
                    children: <Widget>[
                      new Container(
                        child: Column(
                          children: <Widget>[
                            Image.asset(
                              'assets/images/home1.jpg',
                              width: 110,
                              height: 110,
                            ),
                          ],
                        ),
                        width: 150,
                        height: 150,
                        margin: EdgeInsets.all(15.0),
                        padding: EdgeInsets.all(20.0),
                        decoration: BoxDecoration(
                            color: Colors.yellowAccent[100],
                            borderRadius: BorderRadius.circular(30)),
                      ),
                      new Container(
                        child: Column(
                          children: <Widget>[
                            Image.asset(
                              'assets/images/home1.jpg',
                              width: 110,
                              height: 110,
                            ),
                          ],
                        ),
                        width: 150,
                        height: 150,
                        margin: EdgeInsets.all(15.0),
                        padding: EdgeInsets.all(20.0),
                        decoration: BoxDecoration(
                            color: Colors.yellowAccent[100],
                            borderRadius: BorderRadius.circular(30)),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
