import 'package:flutter/material.dart';

class Board extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pushNamed(context, 'about');
          },
        ),
        title: Text(
          'Board of Trustees',
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
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.only(top: 10),
          alignment: Alignment.topCenter,
          child: Column(
            // mainAxisAlignment:MainAxisAlignment.center,
            children: <Widget>[
              Card(
                elevation: 5,
                shadowColor: Colors.purple.shade900,
                child: Container(
                  padding: EdgeInsets.only(top: 25),
                  child: Column(
                    // mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      CircleAvatar(
                        backgroundImage: AssetImage(
                          'assets/images/fs.jpg',
                        ),
                        radius: 60,
                      ),
                      Text(
                        'Ms.Fariha Suman',
                        style: TextStyle(
                          color: Colors.pinkAccent,
                          fontSize: 18,
                        ),
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.height * 0.05,
                      ),
                      Text('Founder & Chief Convener'),
                      SizedBox(
                        height: MediaQuery.of(context).size.height * 0.01,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Icon(
                            Icons.email,
                            color: Colors.purple.shade900,
                            size: 16,
                          ),
                          SizedBox(
                            width: MediaQuery.of(context).size.width * 0.02,
                          ),
                          Text('farihasuman@aspiringlives.org'),
                        ],
                      ),
                    ],
                  ),
                  width: MediaQuery.of(context).size.width * 0.8,
                  height: MediaQuery.of(context).size.height * 0.45,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.grey,
                    ),
                  ),
                ),
              ),
              Card(
                elevation: 5,
                shadowColor: Colors.purple.shade900,
                child: Container(
                  padding: EdgeInsets.only(top: 25),
                  child: Column(
                    // mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      CircleAvatar(
                        backgroundImage: AssetImage(
                          'assets/images/mk.jpg',
                        ),
                        radius: 60,
                      ),
                      Text(
                        'Mr.Manish Kumar',
                        style: TextStyle(
                          color: Colors.pinkAccent,
                          fontSize: 18,
                        ),
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.height * 0.05,
                      ),
                      Text('Managing trustee & Convener'),
                      SizedBox(
                        height: MediaQuery.of(context).size.height * 0.01,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Icon(
                            Icons.email,
                            color: Colors.purple.shade900,
                            size: 16,
                          ),
                          SizedBox(
                            width: MediaQuery.of(context).size.width * 0.02,
                          ),
                          Text('manishkumar@aspiringlives.org'),
                        ],
                      ),
                    ],
                  ),
                  width: MediaQuery.of(context).size.width * 0.8,
                  height: MediaQuery.of(context).size.height * 0.45,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.grey,
                    ),
                  ),
                ),
              ),
              Card(
                elevation: 5,
                shadowColor: Colors.purple.shade900,
                child: Container(
                  padding: EdgeInsets.only(top: 25),
                  child: Column(
                    // mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      CircleAvatar(
                        backgroundImage: AssetImage(
                          'assets/images/np.jpg',
                        ),
                        radius: 60,
                      ),
                      Text(
                        'Mr.Nithin Paul',
                        style: TextStyle(
                          color: Colors.pinkAccent,
                          fontSize: 18,
                        ),
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.height * 0.05,
                      ),
                      Text('Treasurer'),
                      SizedBox(
                        height: MediaQuery.of(context).size.height * 0.01,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Icon(
                            Icons.email,
                            color: Colors.purple.shade900,
                            size: 16,
                          ),
                          SizedBox(
                            width: MediaQuery.of(context).size.width * 0.02,
                          ),
                          Text('nithinpaul@aspiringlives.org'),
                        ],
                      ),
                    ],
                  ),
                  width: MediaQuery.of(context).size.width * 0.8,
                  height: MediaQuery.of(context).size.height * 0.45,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.grey,
                    ),
                  ),
                ),
              ),
              Card(
                elevation: 5,
                shadowColor: Colors.purple.shade900,
                child: Container(
                  padding: EdgeInsets.only(top: 25),
                  child: Column(
                    // mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      CircleAvatar(
                        backgroundImage: AssetImage(
                          'assets/images/hr.jpg',
                        ),
                        radius: 60,
                      ),
                      Text(
                        'Mr.Habibur Rahman',
                        style: TextStyle(
                          color: Colors.pinkAccent,
                          fontSize: 18,
                        ),
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.height * 0.05,
                      ),
                      Text('Trustee'),
                      SizedBox(
                        height: MediaQuery.of(context).size.height * 0.01,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Icon(
                            Icons.email,
                            color: Colors.purple.shade900,
                            size: 16,
                          ),
                          SizedBox(
                            width: MediaQuery.of(context).size.width * 0.02,
                          ),
                          Text('habiburrahman@aspiringlives.org'),
                        ],
                      ),
                    ],
                  ),
                  width: MediaQuery.of(context).size.width * 0.8,
                  height: MediaQuery.of(context).size.height * 0.45,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.grey,
                    ),
                  ),
                ),
              ),
              Card(
                elevation: 5,
                shadowColor: Colors.purple.shade900,
                child: Container(
                  padding: EdgeInsets.only(top: 25),
                  child: Column(
                    // mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      CircleAvatar(
                        backgroundImage: AssetImage(
                          'assets/images/pp.jpg',
                        ),
                        radius: 60,
                      ),
                      Text(
                        'Mrs.Priyanka Pritam',
                        style: TextStyle(
                          color: Colors.pinkAccent,
                          fontSize: 18,
                        ),
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.height * 0.05,
                      ),
                      Text('Trustee'),
                      SizedBox(
                        height: MediaQuery.of(context).size.height * 0.01,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Icon(
                            Icons.email,
                            color: Colors.purple.shade900,
                            size: 16,
                          ),
                          SizedBox(
                            width: MediaQuery.of(context).size.width * 0.02,
                          ),
                          Text('priyankapritam@aspiringlives.org'),
                        ],
                      ),
                    ],
                  ),
                  width: MediaQuery.of(context).size.width * 0.8,
                  height: MediaQuery.of(context).size.height * 0.45,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.grey,
                    ),
                  ),
                ),
              ),
              Card(
                elevation: 5,
                shadowColor: Colors.purple.shade900,
                child: Container(
                  padding: EdgeInsets.only(top: 25),
                  child: Column(
                    // mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      CircleAvatar(
                        backgroundImage: AssetImage(
                          'assets/images/gp.jpg',
                        ),
                        radius: 60,
                      ),
                      Text(
                        'Mr.George Paul',
                        style: TextStyle(
                          color: Colors.pinkAccent,
                          fontSize: 18,
                        ),
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.height * 0.05,
                      ),
                      Text('Trustee'),
                      SizedBox(
                        height: MediaQuery.of(context).size.height * 0.01,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Icon(
                            Icons.email,
                            color: Colors.purple.shade900,
                            size: 16,
                          ),
                          SizedBox(
                            width: MediaQuery.of(context).size.width * 0.02,
                          ),
                          Text('georgepaul@aspiringlives.org'),
                        ],
                      ),
                    ],
                  ),
                  width: MediaQuery.of(context).size.width * 0.8,
                  height: MediaQuery.of(context).size.height * 0.45,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.grey,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
