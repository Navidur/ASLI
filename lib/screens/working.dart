import 'package:flutter/material.dart';

class Working extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Working Areas',
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
          Container(
            alignment: AlignmentDirectional.center,
            padding: EdgeInsets.symmetric(vertical: 10),
            child: Text(
              'Community Development',
              style: TextStyle(
                color: Colors.purple.shade900,
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Card(
                elevation: 4,
                shadowColor: Colors.pinkAccent,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                child: Container(
                  width: MediaQuery.of(context).size.width * 0.47,
                  height: MediaQuery.of(context).size.height * 0.2,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(
                      color: Colors.grey,
                    ),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Icon(
                        Icons.favorite_border,
                        color: Colors.pinkAccent,
                        size: 28,
                      ),
                      Container(
                        alignment: Alignment.center,
                        child: Text(
                          'Socio-Economic Development',
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.pinkAccent,
                            fontWeight: FontWeight.bold,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                width: 2,
              ),
              Card(
                elevation: 4,
                shadowColor: Colors.pinkAccent,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                child: Container(
                  width: MediaQuery.of(context).size.width * 0.47,
                  height: MediaQuery.of(context).size.height * 0.2,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(
                      color: Colors.grey,
                    ),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Icon(
                        Icons.favorite_border,
                        color: Colors.pinkAccent,
                        size: 28,
                      ),
                      Container(
                        alignment: Alignment.center,
                        child: Text(
                          'Migrants',
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.pinkAccent,
                            fontWeight: FontWeight.bold,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Card(
                elevation: 4,
                shadowColor: Colors.pinkAccent,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                child: Container(
                  width: MediaQuery.of(context).size.width * 0.47,
                  height: MediaQuery.of(context).size.height * 0.2,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(
                      color: Colors.grey,
                    ),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Icon(
                        Icons.favorite_border,
                        color: Colors.pinkAccent,
                        size: 28,
                      ),
                      Container(
                        alignment: Alignment.center,
                        child: Text(
                          'Psychosocial Rehabilitation',
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.pinkAccent,
                            fontWeight: FontWeight.bold,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                width: 2,
              ),
              Card(
                elevation: 4,
                shadowColor: Colors.pinkAccent,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                child: Container(
                  width: MediaQuery.of(context).size.width * 0.47,
                  height: MediaQuery.of(context).size.height * 0.2,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(
                      color: Colors.grey,
                    ),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Icon(
                        Icons.favorite_border,
                        color: Colors.pinkAccent,
                        size: 28,
                      ),
                      Container(
                        alignment: Alignment.center,
                        child: Text(
                          'Persons with disabilities',
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.pinkAccent,
                            fontWeight: FontWeight.bold,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Card(
                elevation: 4,
                shadowColor: Colors.pinkAccent,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                child: Container(
                  width: MediaQuery.of(context).size.width * 0.47,
                  height: MediaQuery.of(context).size.height * 0.2,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(
                      color: Colors.grey,
                    ),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Icon(
                        Icons.favorite_border,
                        color: Colors.pinkAccent,
                        size: 28,
                      ),
                      Container(
                        alignment: Alignment.center,
                        child: Text(
                          'Disaster Management',
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.pinkAccent,
                            fontWeight: FontWeight.bold,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                width: 2,
              ),
              Card(
                elevation: 4,
                shadowColor: Colors.pinkAccent,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                child: Container(
                  width: MediaQuery.of(context).size.width * 0.47,
                  height: MediaQuery.of(context).size.height * 0.2,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(
                      color: Colors.grey,
                    ),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Icon(
                        Icons.favorite_border,
                        color: Colors.pinkAccent,
                        size: 28,
                      ),
                      Container(
                        alignment: Alignment.center,
                        child: Text(
                          'Sustainable Development Goals',
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.pinkAccent,
                            fontWeight: FontWeight.bold,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
