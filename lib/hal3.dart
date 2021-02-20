import 'package:flutter/material.dart';

class Hal3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.blueGrey[100],
      body: new ListView(
        children: <Widget>[
          new Center(
            child: Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  new Row(
                    children: <Widget>[
                      new Container(
                        //  padding: EdgeInsets.fromLTRB(10,10,10,0),
                        height: 250,
                        width: 170,
                        margin: EdgeInsets.all(0.5),
                        padding: EdgeInsets.all(0.5),
                        child: Card(
                          child: Column(
                            children: [
                              Image.asset('assets/images/home1.jpg'),
                              Padding(
                                  padding: EdgeInsets.all(
                                      10)), //Untuk Jarak paragraf
                              Text('Tas',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 17,
                                      color: Colors.black)),
                              Padding(
                                  padding:
                                      EdgeInsets.all(5)), //Untuk Jarak paragraf
                              Text('Rp.100.000'),
                            ],
                          ),
                          elevation: 20,
                        ),
                      ),
                      new Container(
                        //  padding: EdgeInsets.fromLTRB(10,10,10,0),
                        height: 250,
                        width: 170,

                        margin: EdgeInsets.all(0.5),
                        padding: EdgeInsets.all(0.5),
                        child: Card(
                          child: Column(
                            children: [
                              Image.asset('assets/images/home1.jpg'),
                              Padding(
                                  padding: EdgeInsets.all(
                                      10)), //Untuk Jarak paragraf
                              Text('Dress',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 17,
                                      color: Colors.black)),
                              Padding(
                                  padding:
                                      EdgeInsets.all(5)), //Untuk Jarak paragraf
                              Text('Rp.150.000'),
                            ],
                          ),
                          elevation: 20,
                        ),
                      ),
                    ],
                  ),
                  new Row(
                    children: <Widget>[
                      new Container(
                        //  padding: EdgeInsets.fromLTRB(10,10,10,0),
                        height: 250,
                        width: 170,

                        margin: EdgeInsets.all(0.5),
                        padding: EdgeInsets.all(0.5),
                        child: Card(
                          child: Column(
                            children: [
                              Image.asset('assets/images/home1.jpg'),
                              Padding(
                                  padding: EdgeInsets.all(
                                      10)), //Untuk Jarak paragraf
                              Text('Sepatu',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 17,
                                      color: Colors.black)),
                              Padding(
                                  padding:
                                      EdgeInsets.all(5)), //Untuk Jarak paragraf
                              Text('Rp.200.000'),
                            ],
                          ),
                          elevation: 20,
                        ),
                      ),
                      new Container(
                        //  padding: EdgeInsets.fromLTRB(10,10,10,0),
                        height: 250,
                        width: 170,

                        margin: EdgeInsets.all(0.5),
                        padding: EdgeInsets.all(0.5),
                        child: Card(
                          child: Column(
                            children: [
                              Image.asset('assets/images/home1.jpg'),
                              Padding(
                                  padding: EdgeInsets.all(
                                      10)), //Untuk Jarak paragraf
                              Text('Baju Pria',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 17,
                                      color: Colors.black)),
                              Padding(
                                  padding:
                                      EdgeInsets.all(5)), //Untuk Jarak paragraf
                              Text('Rp.100.000'),
                            ],
                          ),
                          elevation: 20,
                        ),
                      ),
                    ],
                  ),
                  new Row(
                    children: <Widget>[
                      new Container(
                        //  padding: EdgeInsets.fromLTRB(10,10,10,0),
                        height: 250,
                        width: 170,

                        margin: EdgeInsets.all(0.5),
                        padding: EdgeInsets.all(0.5),
                        child: Card(
                          child: Column(
                            children: [
                              Image.asset('assets/images/home1.jpg'),
                              Padding(
                                  padding: EdgeInsets.all(
                                      10)), //Untuk Jarak paragraf
                              Text('Jaket Pria',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 17,
                                      color: Colors.black)),
                              Padding(
                                  padding:
                                      EdgeInsets.all(5)), //Untuk Jarak paragraf
                              Text('Rp.80.000'),
                            ],
                          ),
                          elevation: 20,
                        ),
                      ),
                      new Container(
                        //  padding: EdgeInsets.fromLTRB(10,10,10,0),
                        height: 250,
                        width: 170,

                        margin: EdgeInsets.all(0.5),
                        padding: EdgeInsets.all(0.5),
                        child: Card(
                          child: Column(
                            children: [
                              Image.asset('assets/images/home1.jpg'),
                              Padding(
                                  padding: EdgeInsets.all(
                                      10)), //Untuk Jarak paragraf
                              Text('Jeans',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 17,
                                      color: Colors.black)),
                              Padding(
                                  padding:
                                      EdgeInsets.all(5)), //Untuk Jarak paragraf
                              Text('Rp.150.000'),
                            ],
                          ),
                          elevation: 20,
                        ),
                      ),
                    ],
                  ),
                  new Row(
                    children: <Widget>[
                      new Container(
                        //  padding: EdgeInsets.fromLTRB(10,10,10,0),
                        height: 250,
                        width: 170,

                        margin: EdgeInsets.all(0.5),
                        padding: EdgeInsets.all(0.5),
                        child: Card(
                          child: Column(
                            children: [
                              Image.asset('assets/images/home1.jpg'),
                              Padding(
                                  padding: EdgeInsets.all(
                                      10)), //Untuk Jarak paragraf
                              Text('Sepeda',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 17,
                                      color: Colors.black)),
                              Padding(
                                  padding:
                                      EdgeInsets.all(5)), //Untuk Jarak paragraf
                              Text('Rp.1400.000'),
                            ],
                          ),
                          elevation: 20,
                        ),
                      ),
                      new Container(
                        //  padding: EdgeInsets.fromLTRB(10,10,10,0),
                        height: 250,
                        width: 170,

                        margin: EdgeInsets.all(0.5),
                        padding: EdgeInsets.all(0.5),
                        child: Card(
                          child: Column(
                            children: [
                              Image.asset('assets/images/home1.jpg'),
                              Padding(
                                  padding: EdgeInsets.all(
                                      10)), //Untuk Jarak paragraf
                              Text('Coat',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 17,
                                      color: Colors.black)),
                              Padding(
                                  padding:
                                      EdgeInsets.all(5)), //Untuk Jarak paragraf
                              Text('Rp.80.000'),
                            ],
                          ),
                          elevation: 20,
                        ),
                      ),
                    ],
                  ),
                  new Row(
                    children: <Widget>[
                      new Container(
                        //  padding: EdgeInsets.fromLTRB(10,10,10,0),
                        height: 250,
                        width: 170,

                        margin: EdgeInsets.all(0.5),
                        padding: EdgeInsets.all(0.5),
                        child: Card(
                          child: Column(
                            children: [
                              Image.asset('assets/images/home1.jpg'),
                              Padding(
                                  padding: EdgeInsets.all(
                                      10)), //Untuk Jarak paragraf
                              Text('Laptop',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 17,
                                      color: Colors.black)),
                              Padding(
                                  padding:
                                      EdgeInsets.all(5)), //Untuk Jarak paragraf
                              Text('Rp.5000.000'),
                            ],
                          ),
                          elevation: 20,
                        ),
                      ),
                      new Container(
                        //  padding: EdgeInsets.fromLTRB(10,10,10,0),
                        height: 250,
                        width: 170,

                        margin: EdgeInsets.all(0.5),
                        padding: EdgeInsets.all(0.5),
                        child: Card(
                          child: Column(
                            children: [
                              Image.asset('assets/images/home1.jpg'),
                              Padding(
                                  padding: EdgeInsets.all(
                                      10)), //Untuk Jarak paragraf
                              Text('Sandal',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 17,
                                      color: Colors.black)),
                              Padding(
                                  padding:
                                      EdgeInsets.all(5)), //Untuk Jarak paragraf
                              Text('Rp.15.000'),
                            ],
                          ),
                          elevation: 20,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
