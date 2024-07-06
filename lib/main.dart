import 'package:flutter/material.dart';
// import 'package:myapp/screens/about_screen.dart';
// import 'package:myapp/screens/home_screen.dart';
import 'package:myapp/screens/wisata_screen.dart';
import 'package:myapp/screens/detail_wisata_screen.dart';
// jimport 'package:myapp/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes:{
        '/wisata': (context) => WisataScreen(),
        '/detail_wisata': (context) => DetailWisataScreen(),
        '/about': (context) => AboutScreen(),
        '/home': (context)=> HomeScreen()
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
