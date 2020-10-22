import 'package:flutter/material.dart';

class Projects extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Programs & Projects',
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
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 10,
            ),
            Container(
              alignment: Alignment.topCenter,
              child: Column(
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.all(10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Text(
                          'PRATYASHA Project',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.purple.shade900,
                          ),
                        ),
                        Text(
                          'PRATYASHA is all about making the Re-Union done, of missing mentally ill inmates / patients of the Psycho-Social Homes / Mental Hospitals of Kerala and Tamil Nadu states, with their families; following the measures of family acceptance of the concerned inmates / patients, required legal aspects, and the mental health conditions of the concerned inmates / patients. In the Psycho-Social Homes / Mental Hospitals, it is observed the inmates / patients from different states of India. Sometimes, inmates / patients are also observed from the neighboring countries. The Project got started by the ‘Aspiring Lives’ NGO in collaboration with the ‘Archbishop Mar Gregorios Snehaveedu Charitable Society’ NGO, Thiruvananthapuram district, Kerala. The Project started on February 01, 2018. Presently, the Project is Self-Funded, i. e., without any External Funding.',
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.blueGrey,
                          ),
                        ),
                      ],
                    ),
                    alignment: Alignment.topCenter,
                    width: MediaQuery.of(context).size.width * 0.9,
                    height: MediaQuery.of(context).size.height * 0.8,
                    decoration: BoxDecoration(
                      color: Colors.pink.shade100,
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(30),
                        topLeft: Radius.circular(30),
                      ),
                      boxShadow: [
                        BoxShadow(
                          blurRadius: 2,
                          spreadRadius: 2,
                          offset: Offset(2, 2),
                          color: Colors.grey,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Divider(
              color: Colors.purple.shade900,
              thickness: 2,
              height: 45,
              indent: 130,
              endIndent: 130,
            ),
            Container(
              alignment: Alignment.topCenter,
              child: Column(
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.all(10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Text(
                          'Life Skill Training Programmes',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.purple.shade900,
                          ),
                        ),
                        Container(
                          child: Image.network(
                            'http://www.aspiringlives.org/images/programmes/image2.jpg',
                            fit: BoxFit.fill,
                          ),
                          width: MediaQuery.of(context).size.width * 0.7,
                          height: MediaQuery.of(context).size.width * 0.3,
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        Text(
                          'ASLI has collaborated with Education Endowment Trust (Turkey based NGO) on 13th October, 2018 for providing Life Skills Training Programme for the youth between the age 18 to 23.',
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.blueGrey,
                          ),
                        ),
                      ],
                    ),
                    alignment: Alignment.topCenter,
                    width: MediaQuery.of(context).size.width * 0.9,
                    height: MediaQuery.of(context).size.height * 0.6,
                    decoration: BoxDecoration(
                      color: Colors.pink.shade100,
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(30),
                        topLeft: Radius.circular(30),
                      ),
                      boxShadow: [
                        BoxShadow(
                          blurRadius: 2,
                          spreadRadius: 2,
                          offset: Offset(2, 2),
                          color: Colors.grey,
                        ),
                      ],
                    ),
                  ),
                  Divider(
                    color: Colors.purple.shade900,
                    thickness: 2,
                    height: 45,
                    indent: 130,
                    endIndent: 130,
                  ),
                  Container(
                    padding: EdgeInsets.all(10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Text(
                          
                          'Centre for Counselling & Career guidance',textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.purple.shade900,
                          ),
                        ),
                        Container(
                          child: Image.network(
                            'https://leverageedu.com/blog/wp-content/uploads/2019/11/What-is-Career-Counselling.png',
                            fit: BoxFit.fill,
                          ),
                          width: MediaQuery.of(context).size.width * 0.7,
                          height: MediaQuery.of(context).size.width * 0.3,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        Text(
                          'ASLI initiated CCCG project in order to provide guidance and counseling for the family issues that had been filed in Madras High Court. The primary of the project to solve the issues in the families, parent-child conflicts and also provide rehabilitation on the matters of divorce, separation and remarriage under the advocate Mr. Mohammed Feroz, Madras High Court.',
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.blueGrey,
                          ),
                        ),
                      ],
                    ),
                    alignment: Alignment.topCenter,
                    width: MediaQuery.of(context).size.width * 0.9,
                    height: MediaQuery.of(context).size.height * 0.6,
                    decoration: BoxDecoration(
                      color: Colors.pink.shade100,
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(30),
                        topLeft: Radius.circular(30),
                      ),
                      boxShadow: [
                        BoxShadow(
                          blurRadius: 2,
                          spreadRadius: 2,
                          offset: Offset(2, 2),
                          color: Colors.grey,
                        ),
                      ],
                    ),
                  ),
                  Divider(
                    color: Colors.purple.shade900,
                    thickness: 2,
                    height: 45,
                    indent: 130,
                    endIndent: 130,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
