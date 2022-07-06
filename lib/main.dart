import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('App for gays'),
          centerTitle: true,
          backgroundColor: Colors.amber,
        ),
        body: Text(
          'Gays are here',
          style: TextStyle(
            fontSize: 50.0,
            letterSpacing: 3.0,
            color: Colors.deepOrangeAccent,
            fontFamily: "Finlandica",
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text('Find a Cock'),
          backgroundColor: Colors.amber,
        ),
        // bottomNavigationBar: BottomNavigationBar(items: [],),
      ),
    ),
  );
}
