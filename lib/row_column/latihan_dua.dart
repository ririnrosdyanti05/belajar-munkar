import 'package:flutter/material.dart';

class LatihanDua extends StatelessWidget {
  const LatihanDua({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Belajar Flutter'),
        backgroundColor: Colors.redAccent,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Container(
              width: double.infinity,
              height: 100,
              margin: EdgeInsets.all(10),
              color: Colors.grey,
              child: Center(
                child: Text('Lorem Ipsum', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                FlutterLogo(size: 50),
                FlutterLogo(size: 50),
              ],
            ),
            SizedBox(height: 20),
            Expanded(
              child: ListView.builder(
                itemCount: 2, // Adjust as needed
                itemBuilder: (context, index) {
                  return Card(
                    margin: EdgeInsets.symmetric(vertical: 10),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Container(
                            width: 50,
                            height: 50,
                            color: Colors.teal,
                          ),
                          SizedBox(width: 10),
                          Expanded(
                            child: Text(
                              'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.',
                              style: TextStyle(fontSize: 16),
                            ),
                          ),
                        ],
                      ),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}