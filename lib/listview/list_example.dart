import 'package:flutter/material.dart';
class ListExample extends StatelessWidget {
    
           final List<Map<String, dynamic>> data =[
            {
              'nama':'Ririn Rosdyanti',
              'umur':17, 
              'alamat':'Garut',
              'photo': [
                        'https://picsum.photos/200/300',
                        'https://picsum.photos/200',
                        'https://picsum.photos/seed/picsum200/300'
                        'https://picsum.photos/200/300',
                        'https://picsum.photos/200',
                        'https://picsum.photos/seed/picsum200/300'
                        ]
            },
            {
              'nama':'Ririn Rosdyanti',
              'umur':19, 
              'alamat':'Sumedang',
              'photo': [
                        'https://picsum.photos/200/300',
                        'https://picsum.photos/200',
                        'https://picsum.photos/seed/picsum200/300'
                        'https://picsum.photos/200/300',
                        'https://picsum.photos/200',
                        'https://picsum.photos/seed/picsum200/300'
                        ]
            },
             {
              'nama':'Ririn Rosdyanti',
              'umur':19, 
              'alamat':'Bandung',
              'photo': [
                        'https://picsum.photos/200/300',
                        'https://picsum.photos/200',
                        'https://picsum.photos/seed/picsum200/300'
                        'https://picsum.photos/200/300',
                        'https://picsum.photos/200',
                        'https://picsum.photos/seed/picsum200/300'
                        ]
            },
             {
              'nama':'Ririn Rosdyanti',
              'umur':19, 
              'alamat':'Bandung',
              'photo': [
                        'https://picsum.photos/200/300',
                        'https://picsum.photos/200',
                        'https://picsum.photos/seed/picsum200/300'
                        'https://picsum.photos/200/300',
                        'https://picsum.photos/200',
                        'https://picsum.photos/seed/picsum200/300'
                        ]
            },
           ];
            
    
    @override 
    Widget build(BuildContext context) {
        return ListView.builder(
            itemCount: data.length,
            itemBuilder: (context, index) {
                return Card(
                    margin: EdgeInsets.all(10),
                    // color: Colors.blueGrey,
                    borderOnForeground: true,
                    child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                                Text('Nama: ${data[index]['nama']}'),
                                Text('Umur: ${data[index]['umur'].toString()}'),
                                Text('Alamat: ${data[index]['alamat']}'),
                                Text('Galeri:'),
                                SizedBox(
                                  height: 100,
                                  child: ListView.builder(
                                    scrollDirection: Axis.horizontal,
                                    itemCount: data[index]['photo'].length,
                                    itemBuilder: (context, imgIndex) {
                                      return Container(
                                        margin: EdgeInsets.only(right: 5),
                                          child: Image.network(
                                          data[index]['photo'][imgIndex],
                                          fit: BoxFit.cover,
                                          width: 100,
                                        ),
                                      );
                                    },
                                  )
                                )
                            ],
                        ),
                    ),
                );
            }
        );
    }
}