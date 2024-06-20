import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class signin_vendor extends StatefulWidget {
  const signin_vendor({super.key});

  @override
  State<signin_vendor> createState() => _signin_vendorState();
}

class _signin_vendorState extends State<signin_vendor> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 185, 109, 185),
        ),
        backgroundColor: Color.fromARGB(255, 244, 242, 244),
//
        body: Center(
          child: ListView(
            children: [
              Container(
                child: Text(
                  "   Fill out the following",
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
                height: 70,
                width: 30,
                // color: Color.fromARGB(255, 179, 7, 213),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 185, 109, 185),
                  borderRadius:
                      BorderRadius.only(bottomRight: Radius.circular(1000)),
                ),
              ),

              //111111
              Container(
                margin: EdgeInsets.only(top: 100, right: 15, left: 15),
                child: TextFormField(
                  decoration: InputDecoration(
                    filled: true,
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                          color: Color.fromARGB(255, 133, 0, 166), width: 5),
                      borderRadius: BorderRadius.circular(100),
                    ),
//

                    //
                    fillColor: Color.fromARGB(255, 223, 220, 220),

                    hintMaxLines: 2,
                    //   prefixIcon: Icon(Icons.search),
                    labelText: ("  Enter your name"),
                    labelStyle: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        fontWeight: FontWeight.bold),

                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(100)),
                  ),
                ),
              ),
              //

              Container(
                margin: EdgeInsets.only(top: 30, right: 15, left: 15),
                child: TextFormField(
                  decoration: InputDecoration(
                    filled: true,
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                          color: Color.fromARGB(255, 133, 0, 166), width: 5),
                      borderRadius: BorderRadius.circular(100),
                    ),
//

                    //
                    fillColor: Color.fromARGB(255, 223, 220, 220),

                    hintMaxLines: 2,
                    //   prefixIcon: Icon(Icons.search),
                    labelText: ("Email"),
                    labelStyle: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        fontWeight: FontWeight.bold),

                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(100)),
                  ),
                ),
              ),
              //
              Container(
                margin: EdgeInsets.only(top: 30, right: 15, left: 15),
                child: TextFormField(
                  decoration: InputDecoration(
                    filled: true,
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                          color: Color.fromARGB(255, 133, 0, 166), width: 5),
                      borderRadius: BorderRadius.circular(100),
                    ),

                    fillColor: Color.fromARGB(255, 223, 220, 220),

                    hintMaxLines: 2,
                    //   prefixIcon: Icon(Icons.search),
                    labelText: ("Stor Name"),
                    labelStyle: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        fontWeight: FontWeight.bold),

                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(100)),
                  ),
                ),
              ),
              //
              Container(
                margin: EdgeInsets.only(top: 30, right: 15, left: 15),
                child: TextFormField(
                  decoration: InputDecoration(
                    filled: true,
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                          color: Color.fromARGB(255, 133, 0, 166), width: 5),
                      borderRadius: BorderRadius.circular(100),
                    ),

                    fillColor: Color.fromARGB(255, 223, 220, 220),

                    hintMaxLines: 2,
                    //   prefixIcon: Icon(Icons.search),
                    labelText: ("Phone Number"),
                    labelStyle: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        fontWeight: FontWeight.bold),

                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(100)),
                  ),
                ),
              ),
              //
              Container(
                margin: EdgeInsets.only(top: 30, right: 15, left: 15),
                child: TextFormField(
                  decoration: InputDecoration(
                    filled: true,
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                          color: Color.fromARGB(255, 133, 0, 166), width: 5),
                      borderRadius: BorderRadius.circular(100),
                    ),

                    fillColor: Color.fromARGB(255, 223, 220, 220),

                    hintMaxLines: 2,
                    //   prefixIcon: Icon(Icons.search),
                    labelText: ("Password"),
                    labelStyle: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        fontWeight: FontWeight.bold),

                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(100)),
                  ),
                ),
              ),
              ///////////////////////////////////////

              const Divider(
                height: 100,
                color: Color.fromARGB(255, 0, 0, 0),
              ),
//

              Container(
                margin:
                    EdgeInsets.only(top: 10, left: 50, right: 50, bottom: 40),
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, 'nav_vendor');
                  },
                  child: Text(
                    "Login",
                    style: TextStyle(color: Colors.black),
                  ),
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.symmetric(horizontal: 10, vertical: 20),
                    backgroundColor: Color.fromARGB(157, 162, 66, 184),
                  ),
                ),
              ),
              //
              Container(
                margin:
                    EdgeInsets.only(top: 10, left: 50, right: 50, bottom: 40),
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, 'nav_vendor');
                  },
                  child: Text(
                    "Create an account ?",
                    style: TextStyle(color: Colors.black),
                  ),
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.symmetric(horizontal: 10, vertical: 20),
                    backgroundColor: Color.fromARGB(157, 108, 44, 122),
                  ),
                ),
              ),

              ///
            ],
          ),
        ),

        ///
      ),
    );
  }
}
