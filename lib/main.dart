import 'package:flutter/material.dart';
import 'package:store/customer/nav_customer.dart';
import 'package:store/sign_in/sign_in_customer.dart';
import 'package:store/sign_in/sign_in_vendor.dart';
//import 'package:store/sign_in/to_choose.dart';
import 'package:store/sign_in/to_choose.dart';
import 'package:store/vendor/nav_vendor.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      //  initialRoute: 'to_choose',
      home: choose(),
      routes: {
        'sign_in_vendor': (context) => const signin_vendor(),
        'sign_in_customer': (context) => const signin_customer(),
        'nav_vendor': (context) => const nav_vendor(),
        'nav_customer': (context) => const nav_customer(),
      },
    );
  }
}
