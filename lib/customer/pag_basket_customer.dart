import 'package:flutter/material.dart';

class basket_customer extends StatefulWidget {
  const basket_customer({super.key});

  @override
  State<basket_customer> createState() => _basket_customerState();
}

class _basket_customerState extends State<basket_customer> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(
              child: Text(
            "My Requests",
            style: TextStyle(color: Color.fromARGB(255, 46, 1, 54)),
          )),
          backgroundColor: Color.fromARGB(255, 161, 2, 219),
          actions: [IconButton(onPressed: () {}, icon: Icon(Icons.more_vert))],
        ),
        body: ListView(children: [
          Container(
            margin: EdgeInsets.all(20),
            color: Colors.grey,
            height: 100,
          ),
          Container(
            margin: EdgeInsets.all(20),
            color: Colors.grey,
            height: 100,
          ),
          Container(
            margin: EdgeInsets.all(20),
            color: Colors.grey,
            height: 100,
          ),
          Container(
            margin: EdgeInsets.all(20),
            color: Colors.grey,
            height: 100,
          ),
          Container(
            margin: EdgeInsets.all(20),
            color: Colors.grey,
            height: 100,
          ),
        ]),
      ),
    );
  }
}
