import 'package:flutter/material.dart';

class Maps extends StatefulWidget {
  @override
  _MapsState createState() => _MapsState();
}

class _MapsState extends State<Maps> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.popAndPushNamed(context, 'maps');
          },
        ),
        title: Text(
          'Contact Us',
          style: TextStyle(
            color: Colors.purple.shade900,
            fontWeight: FontWeight.bold,
            fontSize: 20,
          ),
        ),
        
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
    );
  }
}