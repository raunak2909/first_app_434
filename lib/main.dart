import 'package:flutter/material.dart';

void main(){

  runApp(MyApp());

}

class MyApp extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }

}

class HomePage extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        leading: Icon(Icons.account_circle_rounded),
        title: Text("Home", style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.orange,
      ),
      body: Center(
        child: Text("Hello World!!",
          style: TextStyle(color: Colors.blueAccent, fontSize: 50, fontWeight: FontWeight.bold),),
      ),
      floatingActionButton: FloatingActionButton(onPressed: (){

      }, child: Icon(Icons.add),),
    );
  }

}