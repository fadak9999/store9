import 'package:flutter/material.dart';

class signin_customer extends StatefulWidget {
  const signin_customer({super.key});

  @override
  State<signin_customer> createState() => _signin_customerState();
}

class _signin_customerState extends State<signin_customer> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 150, 22, 183),
        ),
        backgroundColor: Color.fromARGB(255, 244, 242, 244),
//
        body: Center(
          child: ListView(
            children: [
              Container(
                child: Text(
                  "   Fill out the following",
                  style: TextStyle(fontSize: 25, color: Colors.white),
                ),
                height: 70,
                width: 30,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 150, 22, 183),
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
                    Navigator.pushNamed(context, 'nav_customer');
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
                    backgroundColor: Color.fromARGB(157, 112, 110, 112),
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
