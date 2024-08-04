import 'package:flutter/material.dart';
import 'package:projectrought/task1.dart';
import 'package:projectrought/task2.dart';
import 'package:projectrought/task3.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      // home: const screen5(),
      // home: screen1(),
      home: screen3(),
      // home: screen3(),
    );
  }
}

class screen5 extends StatefulWidget {
  const screen5({super.key});

  @override
  State<screen5> createState() => _screen5State();
}

class _screen5State extends State<screen5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 32, 199, 54),
        ),
        backgroundColor: const Color.fromARGB(255, 32, 199, 54),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ClipOval(
              child: Image.asset(
                "assets/girl.jfif",
                height: 150,
                width: 150,
              ),
            ),
            SizedBox(
              height: 30,
              width: 30,
            ),
            Text(
              " T a i b a    N a s e e m",
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            Text(
              "F l u t t e r      D e v e l o p e r",
              style: TextStyle(fontSize: 10, color: Colors.white),
            ),
            SizedBox(
              height: 10,
              width: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 35, right: 20),
              child: Container(
                  height: 40,
                  width: 310,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Row(children: [
                      Icon(
                        Icons.phone,
                      ),
                      SizedBox(
                        height: 10,
                        width: 10,
                      ),
                      Text("+9231236576")
                    ]),
                  )),
            ),
            SizedBox(
              height: 10,
              width: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 35, right: 20),
              child: Container(
                  height: 40,
                  width: 310,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Row(children: [
                      Icon(
                        Icons.email,
                      ),
                      SizedBox(
                        height: 10,
                        width: 10,
                      ),
                      Text("TaibaNaseem"),
                    ]),
                  )),
            ),
          ],
        ));
  }
}
