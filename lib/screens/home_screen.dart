import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Home Screen"), 
        ),
        body: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/images/bg.jpg"),
              fit: BoxFit.cover
            )
          ),
          child: Center(
            child: ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/about');
            },
            child: Text("Go To About")
            ),
        ),

    ),
    );
  }
}