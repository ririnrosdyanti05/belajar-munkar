import 'package:flutter/material.dart';
// import 'package:myapp/container_widget.dart';
// import 'package:myapp/row_column/column_widget.dart';
// import 'package:myapp/row_column/row_column_widget.dart';
// import 'package:myapp/row_column/row_widget.dart';
import 'package:myapp/row_column/latihan_row_column_widget.dart';


// import 'package:myapp/container_widget.dart'
void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
 const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 244, 11, 143),
          centerTitle: true,
          title: Text("Belajar Flutter"),
          ), 
          body: LatihanRowColumn() 
           ),
        ); 
    }
}