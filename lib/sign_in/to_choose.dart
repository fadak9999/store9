import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class choose extends StatefulWidget {
  const choose({super.key});

  @override
  State<choose> createState() => _chooseState();
}

class _chooseState extends State<choose> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Color.fromARGB(255, 255, 255, 255),
          appBar: AppBar(
            title: Text(
              "                       ' My Store'",
              style: TextStyle(color: Color.fromARGB(255, 230, 226, 226)),
            ),
            backgroundColor: Color.fromARGB(255, 87, 64, 88),
          ),

          ///___________________
          body: Center(
            child: ListView(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 5, left: 10),
                  child: Text(
                    "-Choose one-",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),

                Stack(
                  children: [
                    Container(
                      //  margin: EdgeInsets.only(top: 100),
                      //  height: 600,
                      width: 800,
                      child: Image.network(
                          "https://img.freepik.com/premium-vector/shop-icon-black-white_755164-15634.jpg?w=360"),
                    ),
                    //

                    Container(
                      padding: EdgeInsets.only(top: 100, left: 20),
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.pushNamed(context, 'sign_in_vendor');
                        },
                        child: Text(
                          "Create a store ?",
                          style: TextStyle(
                              fontSize: 23,
                              fontWeight: FontWeight.bold,
                              color: Color.fromARGB(255, 240, 238, 240)),
                        ),
                        style: ElevatedButton.styleFrom(
                          padding: EdgeInsets.symmetric(
                              horizontal: 100, vertical: 100),
                          backgroundColor: Color.fromARGB(42, 162, 66, 184),
                        ),
                      ),
                    ),

                    //
                  ],
                ),
                //_________________________
                const Divider(
                  //     height: 100,
                  thickness: 1,
                  indent: 80,
                  endIndent: 80,
                  color: Color.fromARGB(255, 62, 61, 57),
                ),
                SizedBox(
                  height: 40,
                ),
                Stack(
                  children: [
                    Container(
                      margin: EdgeInsets.only(bottom: 20, left: 40),
                      height: 200,
                      width: 300,
                      child: Image.network(
                          "https://cdn-icons-png.flaticon.com/512/423/423238.png"),
                    ),
                    //

                    Container(
                      padding: EdgeInsets.only(bottom: 100, left: 20),
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.pushNamed(context, 'sign_in_customer');
                        },
                        child: Text(
                          "Customer ?",
                          style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                              color: Color.fromARGB(255, 247, 245, 247)),
                        ),
                        style: ElevatedButton.styleFrom(
                          padding: EdgeInsets.symmetric(
                              horizontal: 100, vertical: 100),
                          backgroundColor: Color.fromARGB(42, 162, 66, 184),
                        ),
                      ),
                    ),

                    //
                  ],
                ),

                //-----------------------------------------------------------------
                /*   Container(
                  margin: EdgeInsets.only(top: 300),
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.pushNamed(context, 'sign_in_vendor');
                    },
                    child: Text(
                      "Create a store ?",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 0, 0, 0)),
                    ),
                    style: ElevatedButton.styleFrom(
                      padding:
                          EdgeInsets.symmetric(horizontal: 50, vertical: 20),
                      backgroundColor: Color.fromARGB(255, 163, 66, 184),
                    ),
                  ),
                ),
//الزر الثاني

                Container(
                  margin: EdgeInsets.only(top: 30),
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.pushNamed(context, 'sign_in_customer');
                    },
                    child: Text(
                      "Customer ?",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 0, 0, 0)),
                    ),
                    style: ElevatedButton.styleFrom(
                      padding:
                          EdgeInsets.symmetric(horizontal: 70, vertical: 20),
                      backgroundColor: Color.fromARGB(255, 163, 66, 184),
                    ),
                  ),
                ),
*/
                //
              ],
            ),
          )

          //
          ),
    );
  }
}
