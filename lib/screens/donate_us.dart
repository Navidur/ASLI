import 'package:flutter/material.dart';

class DonateUs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Donate Us',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 20,
          ),
        ),
        centerTitle: true,
        elevation: 0.0,
        backgroundColor: Colors.pinkAccent,
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {Navigator.popAndPushNamed(context, 'home');},
        ),
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
      body: Container(
        alignment: Alignment.center,
        child: Card(
          elevation: 5,
          shadowColor: Colors.pinkAccent,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(13)),
          child: Container(
            alignment: Alignment.center,
            child: Image.asset(
              'assets/images/acc.jpeg',
              fit: BoxFit.fill,
            ),
            width: MediaQuery.of(context).size.width * 0.95,
            height: MediaQuery.of(context).size.width * 1.4,
            decoration: BoxDecoration(
               
                ),
          ),
        ),
      ),
    );
  }
}
