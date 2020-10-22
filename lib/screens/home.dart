import 'package:flutter/material.dart';
import 'package:test2/donate.dart';
import 'package:test2/screens/mydrawer.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:carousel_slider/carousel_options.dart';


class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: DonateButton(),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      drawer: MyDrawer(),
      appBar: AppBar(
        title: Text(
          'Aspiring Lives',
          style: TextStyle(
            color: Colors.purple.shade900,
            fontWeight: FontWeight.bold,
            fontSize: 20,
          ),
        ),
        centerTitle: true,
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
            Container(
              margin: EdgeInsets.only(top: 5),
              child: Column(
                children: <Widget>[
                  SizedBox(
                    height: 15,
                  ),
                  CarouselSlider(
                    options: CarouselOptions(
                      height: 225,
                      enlargeCenterPage: true,
                      autoPlay: true,
                      aspectRatio: 16 / 9,
                      autoPlayCurve: Curves.fastOutSlowIn,
                      enableInfiniteScroll: true,
                      autoPlayAnimationDuration: Duration(milliseconds: 800),
                      viewportFraction: 0.8,
                    ),
                    items: [
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                            image: AssetImage('assets/images/cr1.jpg'),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                            image: AssetImage('assets/images/cr2.jpg'),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                            image: AssetImage('assets/images/cr3.jpg'),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                            image: AssetImage('assets/images/cr4.jpg'),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                            image: AssetImage('assets/images/cr5.jpg'),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    child: Text(
                      'Programmes Conducted',
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.blueGrey,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Divider(
                    color: Colors.purple.shade900,
                    thickness: 2,
                    height: 30,
                    indent: 130,
                    endIndent: 130,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width * 0.8,
                    height: MediaQuery.of(context).size.height * 0.3,
                    color: Colors.grey.shade100,
                    child: Image.asset(
                      'assets/images/pr.jpeg',
                      fit: BoxFit.cover,
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    child: Text(
                      'Our Partners',
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.blueGrey,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Divider(
                    color: Colors.purple.shade900,
                    thickness: 2,
                    height: 30,
                    indent: 130,
                    endIndent: 130,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width * 0.8,
                    height: MediaQuery.of(context).size.height * 0.6,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20.0),
                        bottomRight: Radius.circular(20),
                      ),
                      color: Colors.pink.shade100,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.purple.shade900,
                          blurRadius: 1,
                          spreadRadius: 1,
                          offset: Offset(10, 10),
                        ),
                      ],
                    ),
                    child: Container(
                      padding: EdgeInsets.all(12),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                          Text(
                            'Snehaveedu',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.pinkAccent,
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(8),
                            child: Text(
                              'Arch Bishop Mar Gregorios Snehaveedu has two homes. Arch Bishop Mar Gregorios Psycho Social Rehabilitation Centre established on 17th November 2008. On Ist December 2008 we have taken 9 destitute mentally ill persons for rehabilitation. Arch Bishop Mar Gregorios Snehaveedu Hospice House established on 30th May 2017 with 23 inmates from 9th ward of Govt. General Hospital Trivandrum . Arch Bishop Mar Gregorios Snehaveedu charitable society is the legal holder of these institution... .',
                              style: TextStyle(
                                fontSize: 16,
                                color: Colors.blueGrey.shade600,
                                fontStyle: FontStyle.italic,
                              ),
                              softWrap: true,
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.symmetric(horizontal: 10),
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'Learn more...',
                              style: TextStyle(
                                fontSize: 16,
                                color: Colors.pinkAccent,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.end,
                            ),
                          ),
                        ],
                      ),
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
                    width: MediaQuery.of(context).size.width * 0.8,
                    height: MediaQuery.of(context).size.height * 0.7,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(20.0),
                        bottomLeft: Radius.circular(20),
                      ),
                      color: Colors.pink.shade100,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.purple.shade900,
                          blurRadius: 1,
                          spreadRadius: 1,
                          offset: Offset(10, 10),
                        ),
                      ],
                    ),
                    child: Container(
                      padding: EdgeInsets.all(12),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                          Text(
                            'Karunalayam',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.pinkAccent,
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(8),
                            child: Text(
                              'Karunalayam is a charitable trust registered in 2003 under trust act of 1860, being the registration No. 192/2003 at Eravipuram SRO. The day-to-day services are governed by five member committee headed by Sr. Deepthi as the managing trustee. It is a special institution formed for the benefit of destitute mentally challenged women and girls. We are always prepared for serving the peoples of these criteria. You are also welcome to co-operate with the activities of this institute and to involve others also in the activities of Karunalayam. We expect your esteemed contributions, valuable suggestions and comments.',
                              style: TextStyle(
                                fontSize: 16,
                                color: Colors.blueGrey.shade600,
                                fontStyle: FontStyle.italic,
                              ),
                              softWrap: true,
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.symmetric(horizontal: 10),
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'Learn more...',
                              style: TextStyle(
                                fontSize: 16,
                                color: Colors.pinkAccent,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.end,
                            ),
                          ),
                        ],
                      ),
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
                    width: MediaQuery.of(context).size.width * 0.8,
                    height: MediaQuery.of(context).size.height * 0.6,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(20.0),
                        bottomLeft: Radius.circular(20),
                      ),
                      color: Colors.pink.shade100,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.purple.shade900,
                          blurRadius: 1,
                          spreadRadius: 1,
                          offset: Offset(10, 10),
                        ),
                      ],
                    ),
                    child: Container(
                      padding: EdgeInsets.all(12),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                          Text(
                            'Snehatheeram',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.pinkAccent,
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(8),
                            child: Text(
                              'Snehatheeram was seed down in the heart of Rev Sr. Roselin, by God with a definite plan, in the month of September 2002; she opened this home of mercy on 26th September with three mentally challenged women picked up from the streets. The divine seed in Sr. Roselin found a fertile ground in a heart inclined to love unreservedly. Inspired by her divine spouse, she decided to give herself fully than to receive, to love than to be loved, to serve than to be served. A resolute and confident personality emerged.',
                              style: TextStyle(
                                fontSize: 16,
                                color: Colors.blueGrey.shade600,
                                fontStyle: FontStyle.italic,
                              ),
                              softWrap: true,
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.symmetric(horizontal: 10),
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'Learn more...',
                              style: TextStyle(
                                fontSize: 16,
                                color: Colors.pinkAccent,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.end,
                            ),
                          ),
                        ],
                      ),
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
