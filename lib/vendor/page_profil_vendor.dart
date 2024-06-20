//import 'dart:js_util';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class profil_vendor extends StatefulWidget {
  const profil_vendor({super.key});

  @override
  State<profil_vendor> createState() => _profil_vendorState();
}

class _profil_vendorState extends State<profil_vendor> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 227, 219, 227),
        drawer: Drawer(
          backgroundColor: const Color.fromARGB(255, 0, 0, 0),
        ),
        body: ListView(
          children: [
            Center(
              child: Container(
                margin: EdgeInsets.all(10),
                height: 80,
                //  width: 100,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(70),
                        topRight: Radius.circular(70)),
                    color: Color.fromARGB(255, 167, 165, 163),
                    boxShadow: [BoxShadow(color: Colors.black)]),
                child: Center(
                    child: Text(
                  "Welcome To : ",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                )),
              ),
            ),

            //

            Center(
              child: Container(
                height: 300,
                //  width: 300,
                child: PageView(
                  children: [
                    Container(
                      margin: EdgeInsets.all(50),
                      width: 300,
                      height: 200,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.5),
                            spreadRadius: 5,
                            blurRadius: 7,
                            offset: Offset(0, 3),
                          ),
                        ],
                        image: DecorationImage(
                          image: NetworkImage(
                            'https://img.freepik.com/free-vector/shop-with-sign-we-are-open_52683-38687.jpg',
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(50),
                      width: 300,
                      height: 200,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.5),
                            spreadRadius: 5,
                            blurRadius: 7,
                            offset: Offset(0, 3),
                          ),
                        ],
                        image: DecorationImage(
                          image: NetworkImage(
                            'https://cdn.mos.cms.futurecdn.net/vLDv8FDrCxovXaKnmBJJkj.jpg',
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(50),
                      width: 300,
                      height: 200,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.5),
                            spreadRadius: 5,
                            blurRadius: 7,
                            offset: Offset(0, 3),
                          ),
                        ],
                        image: DecorationImage(
                          image: NetworkImage(
                            'https://cdn.manilastandard.net/wp-content/uploads/2020/08/d97fa_sm_merchandasing.jpg',
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),

            ////
            Center(
              child: Container(
                margin: EdgeInsets.all(10),
                height: 80,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(70),
                        bottomRight: Radius.circular(70)),
                    color: Color.fromARGB(255, 167, 165, 163),
                    boxShadow: [BoxShadow(color: Colors.black)]),
                child: Center(
                    child: Text(
                  "Athar Store ",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                )),
              ),
            ),
//

            Container(
              margin: EdgeInsets.all(30),
              height: 70,
              width: 50,
              child: ElevatedButton(
                onPressed: () {},
                child: Text(
                  "Message",
                  style: TextStyle(color: Colors.black),
                ),
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                  backgroundColor: Color.fromARGB(157, 94, 92, 95),
                ),
              ),
            ),

            //____________

            Divider(
              color: Colors.black,
            ),
            //))))))))))))))))))))))))
            Container(
              margin: EdgeInsets.all(10),
              height: 150,
              width: 160,
              child: PageView(
                children: [
                  //
                  Row(children: [
                    Container(
                      margin: EdgeInsets.all(10),
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: Color.fromARGB(255, 150, 150, 150)),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: Color.fromARGB(255, 150, 150, 150)),
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: Color.fromARGB(255, 150, 150, 150)),
                    ),
                  ]),
                  Row(children: [
                    Container(
                      margin: EdgeInsets.all(10),
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: Color.fromARGB(255, 142, 141, 140)),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: Color.fromARGB(255, 150, 150, 150)),
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: Color.fromARGB(255, 150, 150, 150)),
                    ),
                  ]),
                  Row(children: [
                    Container(
                      margin: EdgeInsets.all(10),
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: Color.fromARGB(255, 142, 141, 140)),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: Color.fromARGB(255, 150, 150, 150)),
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: Color.fromARGB(255, 150, 150, 150)),
                    ),
                  ]),

                  ///
                ],
              ),
            ),

            Divider(
              color: const Color.fromARGB(255, 61, 61, 61),
            ),
//

//
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                SizedBox(
                  width: 20,
                  height: 20,
                ),
                costum_container(
                    100, 100, const Color.fromARGB(255, 107, 106, 106), ".."),
                SizedBox(
                  width: 15,
                ),
                costum_container(
                    100, 100, const Color.fromARGB(255, 107, 106, 106), ".."),
                SizedBox(
                  width: 15,
                ),
                costum_container(
                    100, 100, const Color.fromARGB(255, 122, 120, 120), ".."),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                SizedBox(
                  width: 20,
                  height: 20,
                ),
                costum_container(
                    100, 100, const Color.fromARGB(255, 107, 106, 106), ".."),
                SizedBox(
                  width: 15,
                ),
                costum_container(
                    100, 100, const Color.fromARGB(255, 107, 106, 106), ".."),
                SizedBox(
                  width: 15,
                ),
                costum_container(
                    100, 100, const Color.fromARGB(255, 122, 120, 120), ".."),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

//____________
Container costum_container(
  double high,
  double width,
  Color color,
  String text,
) {
  return Container(
    color: color,
    height: high,
    width: width,
    child: Center(
      child: Text("$text"),
    ),
  );
}
