import 'package:app12/main.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: Text("Title"),
          ),
          body: Center(heightFactor: 15,
            child:
          Text("Body" ,style: TextStyle(fontSize: 20),),)
        ));
  }
}
