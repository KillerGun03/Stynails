import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main(){
runApp(ApplicacionApp());
}

class ApplicacionApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "Hola Mundo",
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Te amo sofia :c"),
      ),
      body: Center(child: Text("vo a llorar mucho :c")),
    );
  }
}