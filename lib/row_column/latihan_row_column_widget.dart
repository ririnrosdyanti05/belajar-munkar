import 'package:flutter/material.dart';

class LatihanRowColumn extends StatelessWidget {
  // const LatihanRowCol({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
         Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
             Container(
            child: Text('ini column 1'),
            color: Colors.amber,
          ),
          Container(
            child: Text('ini column 2'),
            color: Colors.amber,
          ),
          ],
         ),
         Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
             Container(
            child: Text('ini column 1'),
            color: Colors.amber,
          ),
          Container(
            child: Text('ini column 2'),
            color: Colors.amber,
          ),
          Container(
            child: Text('ini column 3'),
            color: Colors.amber,
          ),
          ],
         ),
         Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
             Container(
            child: Text('ini column 1'),
            color: Colors.amber,
          ),
          Container(
            child: Text('ini column 2'),
            color: Colors.amber,
          ),
          ],
         ),
      ],),
    );
  }
}