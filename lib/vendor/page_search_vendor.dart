import 'package:flutter/material.dart';

class search_vendor extends StatefulWidget {
  const search_vendor({super.key});

  @override
  State<search_vendor> createState() => _search_vendorState();
}

class _search_vendorState extends State<search_vendor> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 98, 0, 123),
          actions: [
            IconButton(
              onPressed: () {
                showSearch(context: context, delegate: DataSearch());
              },
              icon: Icon(Icons.search),
              color: Colors.white,
            )
          ],
        ),
        body: ListView(
          children: [
            Stack(children: [
              Container(
                margin: EdgeInsets.all(20),
                height: 100,
                decoration: BoxDecoration(
                    color: Colors.amber,
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://pagefly.io/cdn/shop/articles/Untitled_820_x_400_px_8e265f53-d395-4592-a245-be7145181fcb_1200x630.jpg?v=1693336292"),
                        fit: BoxFit.cover)),
              ),
              Container(
                height: 100,
                margin: EdgeInsets.all(20),
                child: Center(
                  child: Text(
                    "Cosmetics",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                color: Color.fromARGB(136, 45, 45, 45),
              ),
            ]),
            Stack(children: [
              Container(
                margin: EdgeInsets.all(20),
                height: 100,
                decoration: BoxDecoration(
                    color: Colors.amber,
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://cdn.salla.sa/DRzzz/aGEXgRnHGL2uOgbkY9bXO4YPhuuQz5ImLXuzEK2s.png"),
                        fit: BoxFit.cover)),
              ),
              Container(
                height: 100,
                margin: EdgeInsets.all(20),
                child: Center(
                  child: Text(
                    "Computer Supplies",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                color: Color.fromARGB(136, 45, 45, 45),
              ),
            ]),
            Stack(children: [
              Container(
                margin: EdgeInsets.all(20),
                height: 100,
                decoration: BoxDecoration(
                    color: Colors.amber,
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://image.made-in-china.com/202f0j00YAsVhmdWwMbf/Factory-Wholesale-Soft-Stuffed-Toys-Two-Sided-Octopus-Plush-Toy-Doll-Kids.webp"),
                        fit: BoxFit.cover)),
              ),
              Container(
                height: 100,
                margin: EdgeInsets.all(20),
                child: Center(
                  child: Text(
                    "stuffed toys",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                color: Color.fromARGB(136, 45, 45, 45),
              ),
            ]),
            Stack(children: [
              Container(
                margin: EdgeInsets.all(20),
                height: 100,
                decoration: BoxDecoration(
                    color: Colors.amber,
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://static.sayidaty.net/styles/900_scale/public/2023-08/272115.jpg.webp"),
                        fit: BoxFit.cover)),
              ),
              Container(
                height: 100,
                margin: EdgeInsets.all(20),
                child: Center(
                  child: Text(
                    "Fashion",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                color: Color.fromARGB(136, 45, 45, 45),
              ),
            ]),
            Stack(children: [
              Container(
                margin: EdgeInsets.all(20),
                height: 100,
                decoration: BoxDecoration(
                    color: Colors.amber,
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://waya.media/arabi/wp-content/uploads/sites/2/2020/07/pawsket.jpeg"),
                        fit: BoxFit.cover)),
              ),
              Container(
                height: 100,
                margin: EdgeInsets.all(20),
                child: Center(
                  child: Text(
                    "Animal supplies",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                color: Color.fromARGB(136, 45, 45, 45),
              ),
            ]),
          ],
        ),
      ),
    );
  }
}
//_____________________________________________________________________--

class DataSearch extends SearchDelegate {
  List name = [
    "Animal supplies",
    "Fashion",
    "stuffed toys",
    "Computer Supplies"
  ];
//---
  @override
  List<Widget>? buildActions(BuildContext context) {
    return [
      IconButton(
          onPressed: () {
            query = "";
          },
          icon: Icon(Icons.close))
    ];
  }

  @override
  Widget? buildLeading(BuildContext context) {
    return IconButton(
        onPressed: () {
          close(context, null);
        },
        icon: Icon(Icons.arrow_back));
  }

  @override
  Widget buildResults(BuildContext context) {
    return Text("$query");
  }

  @override
  Widget buildSuggestions(BuildContext context) {
    List filtername =
        name.where((element) => element.startsWith(query)).toList();
    return ListView.builder(
        itemCount: query == "" ? name.length : filtername.length,
        itemBuilder: (context, index) {
          return InkWell(
            onTap: () {
              query = query == "" ? name[index] : filtername[index];
              showResults(context);
            },
            child: Container(
              padding: EdgeInsets.all(10),
              color: const Color.fromARGB(255, 130, 130, 129),
              margin: EdgeInsets.all(10),
              child: query == ""
                  ? Text("${name[index]}")
                  : Text("${filtername[index]}"),
            ),
          );
        });
  }
}
