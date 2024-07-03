import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class BelajarRowColumn extends StatelessWidget{
  @override
    Widget build(BuildContext context) {
      return Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            color: Colors.red,
            child: Text('Ini isi Column 1')),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children:[
              Container(
                color: Colors.green,
                child: Text('Ini isi Row 1')),
              Container(
                color: Colors.blue,
                child: Text('Ini isi Row 1')),
                Container(
                color: Colors.yellow,
                child: Text('Ini isi Row 1')),
            ],
          )
        ],
      );
    }
  }