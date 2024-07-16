import 'package:flutter/material.dart';
// import 'package:myapp/container_widget.dart';
// import 'package:myapp/row_column/column_widget.dart';
// import 'package:myapp/row_column/row_column_widget.dart';
// import 'package:myapp/row_column/row_widget.dart';
// import 'package:myapp/row_column/latihan_row_column_widget.dart';
// import 'package:myapp/row_column/latihan2.widget.dart';
// import 'package:myapp/row_column/latihan3_widget.dart';
// import 'package:myapp/row_column/sample_widget.dart';
// import 'package:myapp/list_view/list_basic.dart';
// import 'package:myapp/list_view/list_builder.dart';
// import 'package:myapp/list_view/list_separated.dart';
// import 'package:myapp/list_view/list_example.dart';
// import 'package:myapp/screens/about_screen.dart';
// import 'package:myapp/screens/home_screen.dart';
import 'package:myapp/screens/about_screen.dart';
import 'package:myapp/screens/home_screen.dart';
import 'package:myapp/screens/wisata_screen.dart';
void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
 const MyApp({Key? key}) : super(key: key);


  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes:{
        '/about': (context) => AboutScreen(),
        '/home': (context)=> HomeScreen(),
        '/wisata': (context) => ListWisataScreen(),
        
      },
      initialRoute: '/home',
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: HomeScreen()
    );
  }
}
