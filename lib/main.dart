import 'package:flutter/material.dart';

void main(){

  runApp(MaterialApp(
    home: Scaffold(
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
    )
  ));

}