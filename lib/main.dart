import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() => runApp(FlutterApp());

class FlutterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('App for gays'),
          centerTitle: true,
          backgroundColor: Colors.amber,
        ),
        body: Container(
          alignment: Alignment.center,
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("images/background.jpg"),
                  fit: BoxFit.fill)),
        ),
        // SvgPicture.asset("images/logo.svg"),
        // Image.asset("images/background.jpg"),
        // RichText(
        //     text: TextSpan(
        //         style: TextStyle(
        //           fontSize: 50.0,
        //           fontFamily: "Finlandica",
        //         ),
        //         children: <TextSpan>[
        //       TextSpan(text: 'Ga', style: TextStyle(color: Colors.teal)),
        //       TextSpan(text: 'ys', style: TextStyle(color: Colors.tealAccent)),
        //       TextSpan(style: TextStyle(fontSize: 100.0), children: <TextSpan>[
        //         TextSpan(text: ' a ', style: TextStyle(color: Colors.teal[50])),
        //         TextSpan(text: 'r ', style: TextStyle(color: Colors.white)),
        //         TextSpan(text: 'e ', style: TextStyle(color: Colors.blueAccent[100])),
        //       ]),
        //       TextSpan(text: 'he', style: TextStyle(color: Colors.indigo)),
        //       TextSpan(text: 're', style: TextStyle(color: Colors.indigo[900])),
        //     ])
        // ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text('Find a Cock'),
          backgroundColor: Colors.amber,
        ),
        // bottomNavigationBar: BottomNavigationBar(items: [],),
      ),
    );
  }
}
