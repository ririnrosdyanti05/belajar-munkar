import 'package:flutter/material.dart';

class LatihannnWidget extends StatelessWidget {
  const LatihannnWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: EdgeInsets.only(left: 60, right: 60),
          decoration: BoxDecoration(
              color: Colors.pink, borderRadius: BorderRadius.circular(20)),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                  margin: EdgeInsets.all(20),
                  color: Colors.pink,
                  child: Image.asset('assets/img/uli.jpg', width: 60, height: 60)),
              Container(
                child: Flexible(
                    child: Text(
                        "Lorem ipsum dolor sit amet, consectetur adipiscing elit",
                        style: TextStyle(fontSize: 18))),
              )
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.only(top: 20, left: 60, right: 60),
          decoration: BoxDecoration(
              color: Colors.pink, borderRadius: BorderRadius.circular(15)),
          child: Row(
            children: [
              Container(
                  margin: EdgeInsets.all(20),
                  color: Colors.pink,
                  child: Image.asset('assets/img/uli.jpg', width: 60, height: 60)),
              Container(
                child: Flexible(
                    child: Text(
                        "Lorem ipsum dolor sit amet, consectetur adipiscing elit",
                        style: TextStyle(fontSize: 18))),
              )
            ],
          ),
        )
      ],
    );
  }
}