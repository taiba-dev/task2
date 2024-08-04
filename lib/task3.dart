import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class screen3 extends StatefulWidget {
  const screen3({super.key});

  @override
  State<screen3> createState() => _screen3State();
}

class _screen3State extends State<screen3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: const Padding(
            padding: EdgeInsets.only(left: 20),
            child: Icon(
              Icons.menu_outlined,
              size: 35,
            ),
          ),
          actions: const [
            Padding(
              padding: EdgeInsets.only(right: 20),
              child: Icon(
                Icons.search,
                size: 30,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(right: 20),
              child: Icon(
                Icons.shopping_cart_rounded,
                size: 30,
              ),
            ),
          ],
        ),
        body: Column(
            //mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                height: 10,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 25),
                child: Text(
                  '#Featured',
                  style: TextStyle(
                      fontSize: 20, color: Color.fromARGB(255, 72, 195, 248)),
                ),
              ),
              const Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 25),
                    child: Text(
                      'Products',
                      style: TextStyle(
                          fontSize: 28,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 72, 195, 248)),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 150),
                    child: Icon(
                      Icons.chevron_left,
                      size: 40,
                    ),
                  ),
                  Icon(Icons.chevron_right, size: 40),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25),
                child: Container(
                  width: 340,
                  height: 200,
                  decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 72, 195, 248),
                      borderRadius: BorderRadius.all(Radius.circular(15))),
                  child: Row(
                    children: [
                      Container(
                        width: 143,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const Padding(
                              padding: EdgeInsets.only(left: 20),
                              child: Text(
                                '#New Arrival',
                                style: TextStyle(
                                    fontSize: 13, color: Colors.white),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(top: 5, left: 20),
                              child: Text(
                                'Classic Edition',
                                style: TextStyle(
                                    fontSize: 18, color: Colors.white),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(top: 5, left: 20),
                              child: Text(
                                'This is the latest shoes arrived at our store online',
                                style: TextStyle(
                                    fontSize: 10, color: Colors.white),
                              ),
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 20),
                              child: Container(
                                width: 100,
                                height: 25,
                                decoration: const BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(6)),
                                    color: Color.fromARGB(255, 145, 216, 247)),
                                child: const Center(
                                    child: Text(
                                  'BUY NOW',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                )),
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.only(top: 30, left: 30),
                          child: Image.asset(
                            'assets/shoes1-removebg-preview.png',
                            width: 160,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 8),
                child: Container(
                    child: const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.circle_outlined,
                      size: 15,
                      color: Color.fromARGB(255, 72, 195, 248),
                    ),
                    Icon(
                      Icons.circle_rounded,
                      size: 15,
                      color: Color.fromARGB(255, 72, 195, 248),
                    ),
                    Icon(Icons.circle_outlined,
                        size: 15, color: Color.fromARGB(255, 72, 195, 248)),
                  ],
                )),
              ),
              const SizedBox(
                height: 10,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 25),
                child: Text(
                  '#Trending',
                  style: TextStyle(
                      fontSize: 20, color: Color.fromARGB(255, 72, 195, 248)),
                ),
              ),
              const Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 25),
                    child: Text(
                      'Products',
                      style: TextStyle(
                          fontSize: 28,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 72, 195, 248)),
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 25, top: 6),
                              child: Container(
                                width: 155,
                                height: 220,
                                decoration: const BoxDecoration(
                                    color: Color.fromARGB(255, 72, 195, 248),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(10))),
                                child: Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          top: 10, left: 115),
                                      child: Container(
                                        height: 25,
                                        width: 25,
                                        decoration: const BoxDecoration(
                                            color: Color.fromARGB(
                                                255, 0, 143, 204),
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(4))),
                                        child: Icon(Icons.favorite),
                                      ),
                                    ),
                                    Image.asset('assets/2-removebg-preview.png')
                                  ],
                                ),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(left: 25, top: 10),
                              child: Text(
                                '#Strap',
                                style: TextStyle(
                                    fontSize: 13,
                                    color: Color.fromARGB(255, 0, 0, 0)),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(left: 25),
                              child: Text(
                                'Navy Shoes',
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Color.fromARGB(255, 72, 195, 248)),
                              ),
                            ),
                          ],
                        ),
                      ),

                      //2nd container
                      Container(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 25, top: 6),
                              child: Container(
                                width: 155,
                                height: 220,
                                decoration: const BoxDecoration(
                                    color: Color.fromARGB(255, 72, 195, 248),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(10))),
                                child: Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          top: 10, left: 115),
                                      child: Container(
                                        height: 25,
                                        width: 25,
                                        decoration: const BoxDecoration(
                                            color: Color.fromARGB(
                                                255, 0, 143, 204),
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(4))),
                                        child: Icon(Icons.favorite),
                                      ),
                                    ),
                                    Image.asset(
                                        'assets/3-removebg-preview.png'),
                                  ],
                                ),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(left: 25, top: 10),
                              child: Text(
                                '#Strap',
                                style: TextStyle(
                                    fontSize: 13,
                                    color: Color.fromARGB(255, 0, 0, 0)),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(left: 25),
                              child: Text(
                                'Navy Shoes',
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Color.fromARGB(255, 72, 195, 248)),
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ],
              )
            ]));
  }
}
