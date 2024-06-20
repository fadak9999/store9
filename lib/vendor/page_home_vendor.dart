import 'package:flutter/material.dart';

class home_vendor extends StatefulWidget {
  const home_vendor({super.key});

  @override
  State<home_vendor> createState() => _home_vendorState();
}

class _home_vendorState extends State<home_vendor> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 240, 238, 240),
      appBar: AppBar(
        backgroundColor: Colors.purple,
      ),
      drawer: Drawer(),
      body: ListView(children: [
        Container(
          margin: EdgeInsets.all(10),
          height: 200,
          width: 100,
          child: PageView(
            children: [
              Container(
                margin: EdgeInsets.all(20),
                height: 200,
                decoration: BoxDecoration(
                    color: Colors.amber,
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://www.nessma.tv/uploads/news/a21261017238e0bdfa98dcd532cc7f9390.jpg"),
                        fit: BoxFit.cover)),
              ),
              Container(
                margin: EdgeInsets.all(20),
                height: 200,
                decoration: BoxDecoration(
                    color: Colors.amber,
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://www.hyperpay.com/wp-content/uploads/2020/11/50-off.png"),
                        fit: BoxFit.cover)),
              ),
              Container(
                margin: EdgeInsets.all(20),
                height: 200,
                decoration: BoxDecoration(
                    color: Colors.amber,
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://cdn.youcan.shop/stores/022a48c84fe20e2aa30119becbc85e0d/categories/6BTSY6fdCqkmbdqDZjSNHAGi6bIenmvAaDB5NU41.jpeg"),
                        fit: BoxFit.cover)),
              ),
            ],
          ),
        ),
        ///////////////////////////////////////////////////////PageView
        Divider(
          color: Colors.black,
        ),
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
                      color: Color.fromARGB(255, 77, 91, 165)),
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
                      color: Color.fromARGB(255, 219, 140, 179)),
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
//

        Row(
          children: [
            SizedBox(
              width: 20,
            ),
            costum_container(150, 150, Color.fromARGB(255, 64, 51, 67), "kk"),
            SizedBox(
              width: 30,
            ),
            costum_container(150, 150, Color.fromARGB(255, 65, 54, 95), "kk")
          ],
        ),
        SizedBox(
          height: 20,
        ),
        Row(
          children: [
            SizedBox(
              width: 20,
            ),
            costum_container(150, 150, Color.fromARGB(255, 64, 51, 67), "kk"),
            SizedBox(
              width: 30,
            ),
            costum_container(150, 150, Color.fromARGB(255, 65, 54, 95), "kk")
          ],
        ),
        SizedBox(
          height: 20,
        ),
        Row(
          children: [
            SizedBox(
              width: 20,
            ),
            costum_container(150, 150, Color.fromARGB(255, 64, 51, 67), "kk"),
            SizedBox(
              width: 30,
            ),
            costum_container(150, 150, Color.fromARGB(255, 65, 54, 95), "kk")
          ],
        ),
        SizedBox(
          height: 20,
        ),
        Row(
          children: [
            SizedBox(
              width: 20,
            ),
            costum_container(150, 150, Color.fromARGB(255, 64, 51, 67), "kk"),
            SizedBox(
              width: 30,
            ),
            costum_container(150, 150, Color.fromARGB(255, 65, 54, 95), "kk")
          ],
        ),

        //
      ]),
    );
  }
}

//__________________
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


