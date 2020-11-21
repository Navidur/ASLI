import 'package:flutter/material.dart';

class Vision extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(icon: Icon(Icons.arrow_back), onPressed: (){Navigator.pushNamed(context, 'about');},),
        title: Text(
          'Vision & Mission',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 20,
          ),
        ),
        centerTitle: true,
        elevation: 5,
        backgroundColor: Colors.pinkAccent,
        // actions: <Widget>[
        //   Padding(
        //     padding: const EdgeInsets.all(5.0),
        //     child: CircleAvatar(
        //       backgroundImage: AssetImage('assets/images/Asli.jpg'),
        //       radius: 25,
        //     ),
        //   ),
        //   // IconButton(
        //   //     icon: Icon(Icons.close),
        //   //     onPressed: () {
        //   //       Navigator.pushNamed(context, 'about');
        //   //     }),
        // ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Container(
            padding: EdgeInsets.only(top: 10),
            alignment: Alignment.center,
            child: Column(
              children: <Widget>[
                Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  shadowColor: Colors.purpleAccent,
                  elevation: 5,
                  child: Text(
                    "Vision and Mission",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                      color: Colors.purple.shade900,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'Our Vision:',
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.pinkAccent,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'Creating productive lives for youth and communities.',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.grey.shade600,
                      fontStyle: FontStyle.italic,
                    ),
                  ),
                ),
                SizedBox(height: MediaQuery.of(context).size.height*0.05,),
                Card(
                  elevation: 5,
                  shadowColor: Colors.pinkAccent,
                  child: Container(
                    width: MediaQuery.of(context).size.width * 0.4,
                    height: MediaQuery.of(context).size.width * 0.4,
                    child: Image.asset(
                      'assets/images/visionphoto.jpg',
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                SizedBox(height: MediaQuery.of(context).size.height*0.05,),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'Our Mission:',
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.pinkAccent,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Container(
                  alignment: Alignment.centerLeft,
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  child: Text(
                    'To promote capacity building of youth and community, to achieve their full potential by constructing an environment where they are involved,valued, respected for positive social changes.',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.grey.shade600,
                      fontStyle: FontStyle.italic,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
