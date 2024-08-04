import 'package:flutter/material.dart';

class screen2 extends StatefulWidget {
  const screen2({super.key});

  @override
  State<screen2> createState() => _screen2State();
}

class _screen2State extends State<screen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.orangeAccent,
          actions: const [
            Padding(
              padding: const EdgeInsets.only(right: 5.0),
              child: Icon(
                Icons.lock,
                color: Colors.white,
              ),
            )
          ],
          leading: const Icon(
            Icons.menu,
            color: Colors.white,
          ),
          title: const Center(
            child: Text("Home screen",
                style: TextStyle(
                  color: Colors.white,
                )),
          )),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Row(
            children: [
              //column1
              Column(
                children: [
                  Container(
                    height: 216,
                    width: 180,
                    decoration: const BoxDecoration(
                        color: Color.fromARGB(242, 228, 90, 186),
                        boxShadow: [
                          BoxShadow(
                            color: Color.fromARGB(242, 228, 90, 186),
                            spreadRadius: 5,
                            blurRadius: 4,
                          )
                        ]),
                    child: Column(
                      children: [
                        Image.asset(
                          "assets/burger-removebg-preview.png",
                          height: 150,
                          width: 150,
                        ),
                        const Text(
                          "burger",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                          ),
                        ),
                        Text("Rs-105", style: TextStyle(color: Colors.white)),
                      ],
                    ),
                  ),
                  //container2
                  Container(
                    height: 216,
                    width: 180,
                    decoration: const BoxDecoration(
                        color: Colors.orangeAccent,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.orangeAccent,
                            spreadRadius: 2,
                            blurRadius: 2,
                          )
                        ]),
                    child: Column(
                      children: [
                        Image.asset(
                          "assets/beer-removebg-preview.png",
                          height: 150,
                          width: 150,
                        ),
                        const Text(
                          "beer",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                          ),
                        ),
                        Text("Rs-105", style: TextStyle(color: Colors.white)),
                      ],
                    ),
                  ),
                  //container3
                  Container(
                    height: 216,
                    width: 180,
                    decoration: const BoxDecoration(
                        color: Colors.lightBlueAccent,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.lightBlueAccent,
                            spreadRadius: 2,
                            blurRadius: 2,
                          )
                        ]),
                    child: Column(
                      children: [
                        Image.asset(
                          "assets/softdriinks-removebg-preview.png",
                          height: 150,
                          width: 150,
                        ),
                        const Text(
                          "softdrinks",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                          ),
                        ),
                        Text("Rs-105", style: TextStyle(color: Colors.white)),
                      ],
                    ),
                  ),
                  //container2
                ],
              ),
              //column2
              Column(
                children: [
                  Container(
                    height: 216,
                    width: 180,
                    decoration: const BoxDecoration(
                        color: const Color.fromARGB(255, 74, 195, 195),
                        boxShadow: [
                          BoxShadow(
                            color: Color.fromARGB(255, 74, 195, 195),
                            spreadRadius: 2,
                            blurRadius: 2,
                          )
                        ]),
                    child: Column(
                      children: [
                        Image.asset(
                          "assets/donut-removebg-preview.png",
                          height: 150,
                          width: 150,
                        ),
                        const Text(
                          "Donut",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                          ),
                        ),
                        const Text(
                          "Rs-105",
                          style: TextStyle(color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 216,
                    width: 180,
                    decoration: const BoxDecoration(
                        color: Colors.deepOrangeAccent,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.deepOrangeAccent,
                            spreadRadius: 2,
                            blurRadius: 2,
                          )
                        ]),
                    child: Column(
                      children: [
                        Image.asset(
                          "assets/pizza-removebg-preview.png",
                          height: 150,
                          width: 150,
                        ),
                        const Text(
                          "pizza",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                          ),
                        ),
                        Text("Rs-105", style: TextStyle(color: Colors.white)),
                      ],
                    ),
                  ),
                  //container2
                  Container(
                    height: 216,
                    width: 180,
                    decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 112, 58, 183),
                        boxShadow: [
                          BoxShadow(
                            color: Color.fromARGB(255, 112, 58, 183),
                            spreadRadius: 2,
                            blurRadius: 2,
                          )
                        ]),
                    child: Column(
                      children: [
                        Image.asset(
                          "assets/soup-removebg-preview.png",
                          height: 150,
                          width: 150,
                        ),
                        const Text(
                          "soup",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                          ),
                        ),
                        const Text(
                          "Rs-105",
                          style: TextStyle(color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}
