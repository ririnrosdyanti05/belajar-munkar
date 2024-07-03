import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class LatihanDua extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: double.infinity,
          height: 100,
          color: Colors.lightBlue,
          child: Center(
            child: Text("Super Hero"),
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            FlutterLogo(size: 100),
            FlutterLogo(size: 100),
          ],
        ),
          Container(
            child: Row(
              children: [
                Image.network(
                    'https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcQpyl4PDSLMsM4pK9pEWXGlDIq8CypqQKmTn1-s6IaroLAawpnx'),
                SizedBox(width: 10), // Memberi jarak antara gambar dan teks
                Expanded(
                  child: Text(
                    'Lorem Ipsum dolor sit amet, consectetur adipiscing elit. '
                    'Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. '
                    'Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. '
                    'Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. '
                    'Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ],
            ),
            color: Colors.blue,
            margin: EdgeInsets.all(10),
            width: double.infinity,
            height: 100,
            padding: EdgeInsets.all(10), // Menambahkan padding dalam Container
          ),
          Container(
            child: Row(
              children: [
                Image.network(
                    'https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcQpyl4PDSLMsM4pK9pEWXGlDIq8CypqQKmTn1-s6IaroLAawpnx'),
                SizedBox(width: 10), // Memberi jarak antara gambar dan teks
                Expanded(
                  child: Text(
                    'Lorem Ipsum dolor sit amet, consectetur adipiscing elit. '
                    'Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. '
                    'Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. '
                    'Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. '
                    'Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ],
            ),
            color: Colors.blue,
            margin: EdgeInsets.all(10),
            width: double.infinity,
            height: 100,
            padding: EdgeInsets.all(10), // Menambahkan padding dalam Container
          ),
          
        
      ],
    );
  }
}