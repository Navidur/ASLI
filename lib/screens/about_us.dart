import 'package:flutter/material.dart';
import 'package:test2/mybutton.dart';

import 'package:test2/screens/mydrawer2.dart';

class AboutUs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: MyButton(),
      drawer: MyDrawer2(),
      appBar: AppBar(
        title: Text(
          'About Us',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 20,
          ),
        ),
        centerTitle: true,
        elevation: 0.0,
        backgroundColor: Colors.pinkAccent,
        // actions: <Widget>[
        //   Padding(
        //     padding: const EdgeInsets.all(5.0),
        //     child: CircleAvatar(
        //       backgroundImage: AssetImage('assets/images/Asli.jpg'),
        //       radius: 25,
        //     ),
        //   ),
          
        // ],
      ),
      body: Column(
        children: <Widget>[
          Card(
            shadowColor: Colors.purpleAccent,
            elevation: 5,
            child: Text(
              "Overview",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 18,
                color: Colors.purple.shade900,
              ),
            ),
          ),
          Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
            ),
            shadowColor: Colors.pinkAccent,
            elevation: 5,
            child: Container(
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(20),
              alignment: Alignment.topCenter,
              width: double.infinity,
              // height: double.infinity,
              // color: Colors.lightBlueAccent,
              child: Text(
                'Aspiring Lives is a Non-Governmental Organization and ASLI is the short form of Aspiring Lives which means original in Hindi. The tag line of our NGO is "Aspiration Towards facilitation", which emphasizes that the organization is enabling the target group to be succeed in their lives. It is established in the 8th May of 2018 and registered under Indian Trust Registration Act, 1882 with the aim of promoting youth and community. The Registered office is situated in Tirupattur, Vellore District at TamilNadu.',
                textScaleFactor: 1.0,
                style: TextStyle(
                  fontSize: 16,
                  // fontWeight: FontWeight.w300,
                  color: Colors.grey.shade600,
                  fontStyle: FontStyle.italic,
                ),
                textAlign: TextAlign.start,
                softWrap: true,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
