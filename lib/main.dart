import 'package:flutter/material.dart';
import 'package:youtubeplaylist/mydrawer.dart';

void main() {
  runApp(MaterialApp(
    home: HomePage(),
    debugShowCheckedModeBanner: false,
  ));
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: MyDrawer(),
      backgroundColor: Colors.transparent,
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text(
          'HOME PAGE',
          style: TextStyle(letterSpacing: 2),
        ),
        centerTitle: true,
      ),
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("images/bg.jpg"), fit: BoxFit.cover)),
        child: Center(
            child: ListView(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(top: 150),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(left: 2, right: 2),
                    alignment: Alignment.center,
                    height: 25,
                    width: 25,
                    color: Colors.red,
                    child: Text(
                      'P',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 2, right: 2),
                    alignment: Alignment.center,
                    height: 25,
                    width: 25,
                    color: Colors.white,
                    child: Text(
                      'L',
                      style: TextStyle(
                          color: Colors.red,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 2, right: 2),
                    alignment: Alignment.center,
                    height: 25,
                    width: 25,
                    color: Colors.red,
                    child: Text(
                      'A',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 2, right: 2),
                    alignment: Alignment.center,
                    height: 25,
                    width: 25,
                    color: Colors.white,
                    child: Text(
                      'Y',
                      style: TextStyle(
                          color: Colors.red,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 2, right: 2),
                    alignment: Alignment.center,
                    height: 25,
                    width: 25,
                    color: Colors.red,
                    child: Text(
                      'L',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 2, right: 2),
                    alignment: Alignment.center,
                    height: 25,
                    width: 25,
                    color: Colors.white,
                    child: Text(
                      'I',
                      style: TextStyle(
                          color: Colors.red,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 2, right: 2),
                    alignment: Alignment.center,
                    height: 25,
                    width: 25,
                    color: Colors.red,
                    child: Text(
                      'S',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 2, right: 2),
                    alignment: Alignment.center,
                    height: 25,
                    width: 25,
                    color: Colors.white,
                    child: Text(
                      'T',
                      style: TextStyle(
                          color: Colors.red,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 80),
              child: Row(
                children: <Widget>[
                  SizedBox(
                      height: 250,
                      width: 250,
                      child: Image.asset("images/logo.png")),
                ],
              ),
            )
          ],
        )),
      ),
    );
  }
}
