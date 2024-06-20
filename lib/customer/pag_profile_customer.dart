import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class profile_customer extends StatefulWidget {
  const profile_customer({super.key});

  @override
  State<profile_customer> createState() => _profile_customerState();
}

class _profile_customerState extends State<profile_customer> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 25, 3, 35),
        drawer: Drawer(
          backgroundColor: Colors.grey,
        ),
        body: ListView(
          children: [
            Center(
              child: Stack(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 100),
                    height: 200,
                    width: 300,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(100),
                          topLeft: Radius.circular(100)),
                      color: Colors.grey,
                      boxShadow: [
                        BoxShadow(
                          color:
                              Color.fromARGB(255, 44, 0, 68).withOpacity(0.7),
                          spreadRadius: 7,
                          blurRadius: 9,
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(
                      left: 110,
                      top: 24,
                    ),
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.grey,
                      boxShadow: [
                        BoxShadow(
                          color:
                              Color.fromARGB(255, 44, 0, 68).withOpacity(0.7),
                          spreadRadius: 7,
                          blurRadius: 9,
                        ),
                      ],
                      image: DecorationImage(
                        image: NetworkImage(
                          "https://as1.ftcdn.net/v2/jpg/03/46/83/96/1000_F_346839683_6nAPzbhpSkIpb8pmAwufkC7c5eD7wYws.jpg",
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
            ),
////////////////////////////
            SizedBox(
              height: 10,
            ),
            Divider(
              color: Color.fromARGB(255, 245, 244, 244),
              indent: 100,
            ),
            SizedBox(
              height: 100,
            ),
            Row(
              children: [
                Stack(children: [
                  Container(
                    margin: EdgeInsets.only(left: 190),
                    height: 400,
                    width: 200,
                    //    color: Colors.black,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(90),
                            topRight: Radius.circular(90)),
                        color: Color.fromARGB(255, 78, 24, 113),
                        boxShadow: [
                          BoxShadow(
                            color: Color.fromARGB(255, 50, 50, 50)
                                .withOpacity(0.7),
                            spreadRadius: 5,
                            blurRadius: 5,
                          )
                        ]),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 235, top: 20),
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Color.fromARGB(255, 172, 171, 172)),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 235, top: 150),
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(900),
                        color: Color.fromARGB(255, 172, 171, 172)),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 235, top: 280),
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(900),
                        color: Color.fromARGB(255, 172, 171, 172)),
                  ),
                ]),
              ],
            )
          ],
        ),
      ),
    );
  }
}
