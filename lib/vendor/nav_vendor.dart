import 'package:flutter/material.dart';
import 'package:store/vendor/page_basket_vendor.dart';
import 'package:store/vendor/page_home_vendor.dart';
import 'package:store/vendor/page_profil_vendor.dart';
import 'package:store/vendor/page_search_vendor.dart';

class nav_vendor extends StatefulWidget {
  const nav_vendor({super.key});

  @override
  State<nav_vendor> createState() => _nav_vendorState();
}

class _nav_vendorState extends State<nav_vendor> {
  int currentindexf = 0;
  List<Widget> boodyTheApp = [
    home_vendor(),
    profil_vendor(),
    basket_vendor(),
    search_vendor(),
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
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
