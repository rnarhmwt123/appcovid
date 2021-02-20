import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.blueGrey[100],
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            child: Column(
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.all(20),
                      height: 130,
                      width: 150,
                      decoration: BoxDecoration(
                        color: Colors.blue[100],
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.blue[400],
                            spreadRadius: 3,
                            blurRadius: 10,
                            offset: Offset(0, 3), // changes position of shadow
                          )
                        ],
                      ),
                      child: Image(
                        image: AssetImage('assets/images/covid1.jpg'),
                        height: 150,
                        width: 150,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(5),
                      height: 130,
                      width: 150,
                      decoration: BoxDecoration(
                        color: Colors.blue[100],
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.blue[400],
                            spreadRadius: 3,
                            blurRadius: 10,
                            offset: Offset(0, 3), // changes position of shadow
                          )
                        ],
                      ),
                      child: Center(
                        child: Text(
                          "Covid adalah "
                          "virus yang menyerang "
                          " sistem pernapasan",
                          style: TextStyle(
                            color: Colors.indigo[900],
                            fontWeight: FontWeight.bold,
                            fontSize: 17,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.all(20),
                      height: 130,
                      width: 150,
                      decoration: BoxDecoration(
                        color: Colors.blue[100],
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.blue[400],
                            spreadRadius: 3,
                            blurRadius: 10,
                            offset: Offset(0, 3), // changes position of shadow
                          )
                        ],
                      ),
                      child: Center(
                        child: Text(
                          "Gejaanya seperti "
                          "Demam, Batuk kering "
                          " dan sesak nafas",
                          style: TextStyle(
                            color: Colors.indigo[900],
                            fontWeight: FontWeight.bold,
                            fontSize: 17,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(5),
                      height: 130,
                      width: 150,
                      decoration: BoxDecoration(
                        color: Colors.blue[100],
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.blue[400],
                            spreadRadius: 3,
                            blurRadius: 10,
                            offset: Offset(0, 3), // changes position of shadow
                          )
                        ],
                      ),
                      child: Image(
                        image: AssetImage('assets/images/covid1.jpg'),
                        height: 150,
                        width: 150,
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.all(20),
                      height: 130,
                      width: 150,
                      decoration: BoxDecoration(
                        color: Colors.blue[100],
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.blue[400],
                            spreadRadius: 3,
                            blurRadius: 10,
                            offset: Offset(0, 3), // changes position of shadow
                          )
                        ],
                      ),
                      child: Image(
                        image: AssetImage('assets/images/covid1.jpg'),
                        height: 150,
                        width: 150,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(5),
                      height: 130,
                      width: 150,
                      decoration: BoxDecoration(
                        color: Colors.blue[100],
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.blue[400],
                            spreadRadius: 3,
                            blurRadius: 10,
                            offset: Offset(0, 3), // changes position of shadow
                          )
                        ],
                      ),
                      child: Center(
                        child: Text(
                          "Diagnosis covid dengan "
                          "Rapid test , swab test"
                          " CT scan",
                          style: TextStyle(
                            color: Colors.indigo[900],
                            fontWeight: FontWeight.bold,
                            fontSize: 17,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.all(20),
                      height: 130,
                      width: 150,
                      decoration: BoxDecoration(
                        color: Colors.blue[100],
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.blue[400],
                            spreadRadius: 3,
                            blurRadius: 10,
                            offset: Offset(0, 3), // changes position of shadow
                          )
                        ],
                      ),
                      child: Center(
                        child: Text(
                          "Pencegahannya dengan "
                          "menjaga jarak,mencuci tangan"
                          " memakai masker",
                          style: TextStyle(
                            color: Colors.indigo[900],
                            fontWeight: FontWeight.bold,
                            fontSize: 17,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(5),
                      height: 130,
                      width: 150,
                      decoration: BoxDecoration(
                        color: Colors.blue[100],
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.blue[400],
                            spreadRadius: 3,
                            blurRadius: 10,
                            offset: Offset(0, 3), // changes position of shadow
                          )
                        ],
                      ),
                      child: Image(
                        image: AssetImage('assets/images/covid1.jpg'),
                        height: 150,
                        width: 150,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
