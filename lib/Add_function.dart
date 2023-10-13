import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  Widget build(BuildContext context){
    return MaterialApp(
      title:'First Git Application',
      home:Scaffold(
        appBar: AppBar(
          title:Text('First Git File'),
        ),
        body:Center(
          child:Text('Hello WOrld'),
        )
      )
    );
  }
}
