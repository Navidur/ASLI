import 'package:flutter/material.dart';

class Gallery extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade300,
      appBar: AppBar(
        title: Text(
          'Gallery',
          style: TextStyle(
            color: Colors.purple.shade900,
            fontWeight: FontWeight.bold,
            fontSize: 20,
          ),
        ),
        // centerTitle: true,
        elevation: 0.0,
        backgroundColor: Colors.pinkAccent,
        actions: <Widget>[
          Padding(
            padding: EdgeInsets.all(5.0),
            child: CircleAvatar(
              backgroundImage: AssetImage('assets/images/Asli.jpg'),
              radius: 25,
            ),
          ),
        ],
      ),
      body: Container(
        padding: EdgeInsets.all(8),
        child: GridView.count(
          crossAxisCount: 2,
          crossAxisSpacing: 2,
          mainAxisSpacing: 2,
          shrinkWrap: true,
          children: <Widget>[
            Card(
              elevation: 5,
              shadowColor: Colors.pinkAccent,
              child: Image.network(
                'http://www.aspiringlives.org/images/photo/image1.jpg',
                fit: BoxFit.fill,
              ),
            ),
            Card(
              elevation: 5,
              shadowColor: Colors.pinkAccent,
              child: Image.network (
                'http://www.aspiringlives.org/images/photo/image2.jpg',
                fit: BoxFit.fill,
              ),
            ),
            Card(
              elevation: 5,
              shadowColor: Colors.pinkAccent,
              child: Image.network(
                'http://www.aspiringlives.org/images/photo/image4.jpg',
                fit: BoxFit.fill,
              ),
            ),
            Card(
              elevation: 5,
              shadowColor: Colors.pinkAccent,
              child: Image.network(
                'http://www.aspiringlives.org/images/photo/image3.jpg',
                fit: BoxFit.fill,
              ),
            ),
            Card(
              elevation: 5,
              shadowColor: Colors.pinkAccent,
              child: Image.network(
                'http://www.aspiringlives.org/images/photo/1.jpg',
                fit: BoxFit.fill,
              ),
            ),
            Card(
              elevation: 5,
              shadowColor: Colors.pinkAccent,
              child: Image.network(
                'http://www.aspiringlives.org/images/photo/2.jpg',
                fit: BoxFit.fill,
              ),
            ),
            Card(
              elevation: 5,
              shadowColor: Colors.pinkAccent,
              child: Image.network(
                'http://www.aspiringlives.org/images/photo/17.jpg',
                fit: BoxFit.fill,
              ),
            ),
            Card(
              elevation: 5,
              shadowColor: Colors.pinkAccent,
              child: Image.network(
                'http://www.aspiringlives.org/images/photo/14.jpg',
                fit: BoxFit.fill,
              ),
            ),
            
            
              
          ],
        ),
      ),
    );
  }
}
