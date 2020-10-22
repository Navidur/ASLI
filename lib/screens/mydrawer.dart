import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  
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
                  Icons.home,
                  size: 20,
                  color: Colors.pinkAccent,
                ),
                title: Text(
                  'Home',
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
                  Navigator.popAndPushNamed(context, 'home');
                },
              ),
            ),
            Card(
              shadowColor: Colors.pinkAccent,
              elevation: 2,
              child: ListTile(
                leading: Icon(
                  Icons.info,
                  size: 20,
                  color: Colors.pinkAccent,
                ),
                title: Text(
                  'About Us',
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
                  Navigator.popAndPushNamed(context, 'about');
                },
              ),
            ),
            Card(
              shadowColor: Colors.pinkAccent,
              elevation: 2,
              child: ListTile(
                leading: Icon(
                  Icons.local_post_office,
                  size: 20,
                  color: Colors.pinkAccent,
                ),
                title: Text(
                  'Programs & Projects',
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
                  Navigator.popAndPushNamed(context, 'projects');
                },
              ),
            ),
            Card(
              shadowColor: Colors.pinkAccent,
              elevation: 2,
              child: ListTile(
                leading: Icon(
                  Icons.photo_library,
                  size: 20,
                  color: Colors.pinkAccent,
                ),
                title: Text(
                  'Gallery',
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
                  Navigator.popAndPushNamed(context, 'gallery');
                },
              ),
            ),
            Card(
              shadowColor: Colors.pinkAccent,
              elevation: 2,
              child: ListTile(
                leading: Icon(
                  Icons.contact_phone,
                  size: 20,
                  color: Colors.pinkAccent,
                ),
                title: Text(
                  'Contact Us',
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
                onTap: () {Navigator.popAndPushNamed(context, 'contact');},
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
