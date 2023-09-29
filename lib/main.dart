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
        body: Container(
          width: double.infinity,
          padding: EdgeInsets.symmetric(horizontal: 30, vertical: 40),
          child: Column(
            children: [
              SizedBox(
                height: 10,
              ),
              TextField(
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(width: 3, color: Colors.green),
                      borderRadius: BorderRadius.circular(50.0)),
                  hintText: "Email",
                ),
              ),
              SizedBox(
                height: 10,
              ),
              TextField(
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(width: 3, color: Colors.green),
                      borderRadius: BorderRadius.circular(50.0)),
                  hintText: "Passowrd",
                ),
              ),
              SizedBox(
                height: 10,
              ),
    ElevatedButton(
    child: Text('Enter'),
    style: ElevatedButton.styleFrom(
    primary: Colors.green,
    // side: BorderSide(color: Colors.yellow, width: 5),
    textStyle: const TextStyle(
    color: Colors.white, fontSize: 25, fontStyle: FontStyle.normal),
    shape: BeveledRectangleBorder(
    borderRadius: BorderRadius.all(Radius.circular(5))),
    shadowColor: Colors.lightBlue), onPressed: () {  },
    )   ],
          ),
        ),
      ),
    );
  }
}
