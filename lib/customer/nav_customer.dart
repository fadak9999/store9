import 'package:flutter/material.dart';
import 'package:store/customer/pag_basket_customer.dart';
import 'package:store/customer/pag_home.dart';
import 'package:store/customer/pag_profile_customer.dart';
import 'package:store/customer/pag_search_customer.dart';

class nav_customer extends StatefulWidget {
  const nav_customer({super.key});

  @override
  State<nav_customer> createState() => _nav_customerState();
}

class _nav_customerState extends State<nav_customer> {
  //
  int currentindexf = 0;
  List<Widget> boodyTheApp = [
    home_customer(),
    profile_customer(),
    basket_customer(),
    search_customer(),
  ];
//
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        //   drawer: const Drawer(),
        body: Center(
          child: boodyTheApp[currentindexf],
        ),
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: const Color.fromARGB(255, 14, 10, 1),
          currentIndex: currentindexf,
          onTap: (int newindex) {
            setState(() {
              currentindexf = newindex;
            });
          },
          items: const [
            BottomNavigationBarItem(
                icon: Icon(Icons.house),
                label: "Home",
                backgroundColor: Color.fromARGB(255, 78, 24, 113)),
            BottomNavigationBarItem(
                icon: Icon(Icons.account_circle),
                label: "profil",
                backgroundColor: Color.fromARGB(255, 78, 24, 113)),
            BottomNavigationBarItem(
                icon: Icon(Icons.shopping_basket),
                label: "Basket",
                backgroundColor: Color.fromARGB(255, 78, 24, 113)),
            BottomNavigationBarItem(
                icon: Icon(Icons.search),
                label: "Search",
                backgroundColor: Color.fromARGB(255, 78, 24, 113)),
          ],
        ),

        //
      ),
    );
  }
}
