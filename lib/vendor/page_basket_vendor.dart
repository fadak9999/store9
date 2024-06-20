import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class basket_vendor extends StatefulWidget {
  const basket_vendor({super.key});

  @override
  State<basket_vendor> createState() => _basket_vendorState();
}

class _basket_vendorState extends State<basket_vendor> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text(
              "  Orders",
              style: TextStyle(color: Colors.black),
            ),
          ),
          backgroundColor: Color.fromARGB(255, 161, 2, 219),
          actions: [IconButton(onPressed: () {}, icon: Icon(Icons.more_vert))],
        ),
        body: ListView(children: [
          Row(children: [
            Container(
              margin: EdgeInsets.all(20),
              height: 100,
              width: 150,
              child: ElevatedButton(
                onPressed: () {},
                child: Text(
                  "Outgoing",
                  style: TextStyle(color: Colors.black),
                ),
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.symmetric(horizontal: 10, vertical: 20),
                  backgroundColor: Color.fromARGB(255, 101, 1, 123),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              height: 100,
              width: 150,
              child: ElevatedButton(
                onPressed: () {},
                child: Text(
                  "Incoming",
                  style: TextStyle(color: Colors.black),
                ),
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.symmetric(horizontal: 10, vertical: 20),
                  backgroundColor: Color.fromARGB(255, 101, 1, 123),
                ),
              ),
            ),
          ]),
          Divider(
            color: Colors.black,
          ),
          Text("'Latest requests'"),
          Container(
            margin: EdgeInsets.all(20),
            height: 100,
            color: Colors.grey,
          ),
          Container(
            margin: EdgeInsets.all(20),
            height: 100,
            color: Colors.grey,
          ),
          Container(
            margin: EdgeInsets.all(20),
            height: 100,
            color: Colors.grey,
          ),
          Container(
            margin: EdgeInsets.all(20),
            height: 100,
            color: Colors.grey,
          ),
        ]),
      ),
    );
  }
}
