import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Helloworld App"),
        ),
        body: Center(
            child: Container(
                color: Colors.red,
                width: 150,
                height: 50,
                child: Text(
                  "Hi saya HunXmoN sedang belajar flutter untuk yang kedua kalinya, semoga semua berjalan lancar. Terimakasih :)",
                  style: TextStyle(
                      color: Colors.white,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w700),
                  // textAlign: TextAlign.center,
                  // maxLines: 3,
                  // overflow: TextOverflow.ellipsis,
                ))),
      ),
    );
  }
}
