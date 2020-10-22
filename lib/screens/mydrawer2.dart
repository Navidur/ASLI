import 'package:flutter/material.dart';

class MyDrawer2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Card(
        child: ListView(
          children: <Widget>[
            DrawerHeader(
              child: Column(
                children: <Widget>[
                  CircleAvatar(
                    backgroundImage: AssetImage('assets/images/Asli.jpg'),
                    radius: 55,
                  ),
                  Text(
                    'www.aspiringlives.org',
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.purple.shade900,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              decoration: BoxDecoration(color: Colors.pinkAccent),
            ),
            Card(
              shadowColor: Colors.pinkAccent,
              elevation: 2,
              child: ListTile(
                leading: Icon(
                  Icons.remove_red_eye,
                  size: 20,
                  color: Colors.pinkAccent,
                ),
                title: Text(
                  'Vision & Mission',
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.purple.shade900,
                  ),
                ),
                trailing: Icon(
                  Icons.arrow_right,
                  color: Colors.pinkAccent,
                  size: 30,
                ),
                onTap: () {
                  Navigator.popAndPushNamed(context, 'vision');
                },
              ),
            ),
            Card(
              shadowColor: Colors.pinkAccent,
              elevation: 2,
              child: ListTile(
                leading: Icon(
                  Icons.content_paste,
                  size: 20,
                  color: Colors.pinkAccent,
                ),
                title: Text(
                  'Objectives',
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.purple.shade900,
                  ),
                ),
                trailing: Icon(
                  Icons.arrow_right,
                  color: Colors.pinkAccent,
                  size: 30,
                ),
                onTap: () {
                  Navigator.popAndPushNamed(context, 'objectives');
                },
              ),
            ),
            Card(
              shadowColor: Colors.pinkAccent,
              elevation: 2,
              child: ListTile(
                leading: Icon(
                  Icons.business_center,
                  size: 20,
                  color: Colors.pinkAccent,
                ),
                title: Text(
                  'Working Areas',
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.purple.shade900,
                  ),
                ),
                trailing: Icon(
                  Icons.arrow_right,
                  color: Colors.pinkAccent,
                  size: 30,
                ),
                onTap: () {
                  Navigator.popAndPushNamed(context, 'working');
                },
              ),
            ),
            Card(
              shadowColor: Colors.pinkAccent,
              elevation: 2,
              child: ListTile(
                leading: Icon(
                  Icons.group,
                  size: 20,
                  color: Colors.pinkAccent,
                ),
                title: Text(
                  'Board of Trustees',
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.purple.shade900,
                  ),
                ),
                trailing: Icon(
                  Icons.arrow_right,
                  color: Colors.pinkAccent,
                  size: 30,
                ),
                onTap: () {
                  Navigator.popAndPushNamed(context, 'board');
                },
              ),
            ),
            Card(
              shadowColor: Colors.pinkAccent,
              elevation: 2,
              child: ListTile(
                leading: Icon(
                  Icons.public,
                  size: 20,
                  color: Colors.pinkAccent,
                ),
                title: Text(
                  'Donate Us',
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.purple.shade900,
                  ),
                ),
                trailing: Icon(
                  Icons.arrow_right,
                  color: Colors.pinkAccent,
                  size: 30,
                ),
                onTap: () {Navigator.popAndPushNamed(context,'donate');},
              ),
            ),
          ],
        ),
      ),
    );
  }
}
