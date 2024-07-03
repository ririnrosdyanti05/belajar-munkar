import 'package:flutter/material.dart';

class belajarContainer extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      margin: EdgeInsets.all(10),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Colors.red,
        image: DecorationImage(
          image: NetworkImage('https://tse1.mm.bing.net/th?id=OIF.pvfdXUx27493y708xUxH0A&pid=Api&P=0&h=220'), fit: BoxFit.cover)
      ),
      child: Center(
        child: Text("Wakanda Forever",
        style: TextStyle(color: Colors.white,
        fontWeight: FontWeight.bold,
        fontSize: 24
         ),
        ),
      ),
    );
  }
}