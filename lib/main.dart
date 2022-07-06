import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('App for gays'),
          centerTitle: true,
        ),
        body: Text(
          'Gays are here',
          style: TextStyle(
              fontSize: 20.0,
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.w300),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text('Find a Cock'),
        ),
        // bottomNavigationBar: BottomNavigationBar(items: [],),
      ),
    ),
  );
}
