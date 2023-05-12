import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyWidget(),
    );
  }
}

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("UTS Sujaela Rando - 191011402370"),
      ),
      body: ListView(
        children: [
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: Text(
                      "SHOES",
                      style: TextStyle(fontSize: 20),
                    ),
                    margin: EdgeInsets.only(right: 230),
                  ),
                  Container(
                      child: Icon(
                    Icons.person,
                    size: 50,
                  )),
                ],
              ),
              Column(
                children: [
                  Container(
                    width: 500,
                    height: 100,
                    margin: EdgeInsets.only(top: 10),
                    decoration: BoxDecoration(
                      color: Colors.deepPurple[100],
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text("Nike SB Zoom Blazer"),
                            Text("Mid Premium"),
                            Text(""),
                            Text("28.795"),
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              width: 150,
                              height: 100,
                              child: Image(
                                image: AssetImage("../assets/shoes1.png"),
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 500,
                    height: 100,
                    margin: EdgeInsets.only(top: 10),
                    decoration: BoxDecoration(
                      color: Colors.tealAccent,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text("Nike Air Zoom Pegasus"),
                            Text("Men's Rood Running Shoes"),
                            Text(""),
                            Text("29.995"),
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              width: 150,
                              height: 100,
                              child: Image(
                                image: AssetImage("../assets/shoes2.png"),
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 500,
                    height: 100,
                    margin: EdgeInsets.only(top: 10),
                    decoration: BoxDecoration(
                      color: Colors.pink[50],
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text("Nike Zoom X Vaporfly"),
                            Text("Men's Rood Racing Shoes"),
                            Text(""),
                            Text("19.615"),
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              width: 150,
                              height: 100,
                              child: Image(
                                image: AssetImage("../assets/shoes1.png"),
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 500,
                    height: 100,
                    margin: EdgeInsets.only(top: 10),
                    decoration: BoxDecoration(
                      color: Colors.blueGrey[100],
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text("Nike Air Force 1 S50"),
                            Text("Older Kid's Shoe"),
                            Text("1 Colour"),
                            Text("6.295")
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              width: 150,
                              height: 100,
                              child: Image(
                                image: AssetImage("../assets/shoes2.png"),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 500,
                    height: 100,
                    margin: EdgeInsets.only(top: 10),
                    decoration: BoxDecoration(
                      color: Colors.orange[200],
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text("Nike Waffle One"),
                            Text("Men's Shoes"),
                            Text(""),
                            Text("8.295")
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              width: 150,
                              height: 100,
                              child: Image(
                                image: AssetImage("../assets/shoes1.png"),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  )
                ],
              )
            ],
          ),
        ],
      ),
    );
  }
}
