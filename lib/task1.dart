import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class screen1 extends StatefulWidget {
  const screen1({super.key});

  @override
  State<screen1> createState() => _screen1State();
}

class _screen1State extends State<screen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Hi Welcome",
          style: TextStyle(
              color: Colors.black, fontSize: 16.5, fontWeight: FontWeight.bold),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 7.0),
            child: Icon(Icons.message_outlined),
          )
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Padding(
              padding: const EdgeInsets.only(left: 18),
              child: Row(children: [
                const Text(
                  "Home",
                  style: TextStyle(
                    color: Colors.grey,
                  ),
                ),
                Icon(Icons.arrow_drop_down_outlined),
              ])),
          const SizedBox(
            height: 70,
            width: 50,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 130,
                    width: 130,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.grey,
                            spreadRadius: 1,
                            blurRadius: 5,
                          ),
                        ]),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Center(
                          child: Image.asset(
                            "assets/bell-removebg-preview.png",
                            height: 50,
                            width: 50,
                          ),
                        ),
                        const Text(
                          "Activity",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, color: Colors.black),
                        ),
                        const Text(
                          "Favorited",
                          style: TextStyle(fontSize: 12, color: Colors.grey),
                        ),
                        const Text(
                          "5 items",
                          style: TextStyle(fontSize: 12, color: Colors.grey),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
//container2
                  Container(
                    height: 130,
                    width: 130,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.grey,
                            spreadRadius: 1,
                            blurRadius: 5,
                          ),
                        ]),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Center(
                          child: Image.asset(
                            "assets/calender-removebg-preview.png",
                            height: 50,
                            width: 50,
                          ),
                        ),
                        Text(
                          "calender",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, color: Colors.black),
                        ),
                        Text(
                          "april,monday",
                          style: TextStyle(fontSize: 12, color: Colors.grey),
                        ),
                        Text(
                          "2 events",
                          style: TextStyle(fontSize: 12, color: Colors.grey),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  //container3
                  Container(
                    height: 130,
                    width: 130,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey,
                            spreadRadius: 1,
                            blurRadius: 5,
                          ),
                        ]),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Center(
                          child: Image.asset(
                            "assets/groceries-removebg-preview.png",
                            height: 60,
                            width: 75,
                          ),
                        ),
                        Text(
                          "Groceries",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, color: Colors.black),
                        ),
                        Text(
                          "apple,orange",
                          style: TextStyle(fontSize: 12, color: Colors.grey),
                        ),
                        Text(
                          "5 items",
                          style: TextStyle(fontSize: 12, color: Colors.grey),
                        ),
                      ],
                    ),
                  ),
                ],
              ),

              //colum2

              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 130,
                    width: 130,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey,
                            spreadRadius: 1,
                            blurRadius: 5,
                          ),
                        ]),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          "assets/location-removebg-preview.png",
                          height: 50,
                          width: 50,
                        ),
                        Text(
                          "Location",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, color: Colors.black),
                        ),
                        Text(
                          "Lucy may going to office",
                          style: TextStyle(fontSize: 12, color: Colors.grey),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
//container2
                  Container(
                    height: 130,
                    width: 130,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          spreadRadius: 1,
                          blurRadius: 5,
                        ),
                      ],
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          "assets/setting-removebg-preview (1).png",
                          height: 70,
                          width: 65,
                        ),
                        Text(
                          "Setting",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, color: Colors.black),
                        ),
                        Text(
                          "2 events",
                          style: TextStyle(fontSize: 12, color: Colors.grey),
                        ),
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 20,
                  ),
                  //container3
                  Container(
                    height: 130,
                    width: 130,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey,
                            spreadRadius: 1,
                            blurRadius: 5,
                          ),
                        ]),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          "assets/todo-removebg-preview.png",
                          height: 60,
                          width: 60,
                        ),
                        Text(
                          "To Do",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, color: Colors.black),
                        ),
                        Text(
                          "Home,Work",
                          style: TextStyle(fontSize: 12, color: Colors.grey),
                        ),
                        Text(
                          "2 items",
                          style: TextStyle(fontSize: 12, color: Colors.grey),
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
