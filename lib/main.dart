// ignore_for_file: prefer_const_constructors, sort_child_properties_last

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(useMaterial3: true),
      home: simpel2(),
      debugShowMaterialGrid: false,
    );
  }
}

class simpel2 extends StatelessWidget {
  const simpel2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 100,
        title: Text(
          "Feasbook",
          style: TextStyle(color: const Color.fromARGB(255, 33, 72, 243)),
        ),
        centerTitle: true,
        leading: IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.menu,
              color: Colors.blue,
              size: 25,
            )),
        actions: [
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.message,
                color: Colors.blue,
                size: 25,
              )),
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.search,
                color: Colors.blue,
                size: 25,
              ))
        ],
      ),
      body:Padding(
        padding: EdgeInsets.all(55),
        child:  Container(
        child: Row(
          children: [
            Expanded(
              flex: 1,
              child: Container(
                alignment: Alignment.center,
                child: Text(
                  "c4a.shop",
                  style: TextStyle( fontSize: 30),
                ),
                color: Colors.amber[200],
                width: 200,
                height: 200,
              ),
            ),
            Expanded(
              flex: 2,
              child: Container(
                alignment: Alignment.center,
                child: Text(
                  "c4a.shop",
                  style: TextStyle(color: Colors.white, fontSize: 30),
                ),
                color: Colors.blue[300],
                width: 200,
                height: 200,
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                alignment: Alignment.center,
                child: Text(
                  "c4a.shop",
                  style: TextStyle(color: Colors.white, fontSize: 30),
                ),
                color: Colors.red[300],
                width: 200,
                height: 200,
              ),
            ),
          ],
        ),
        color: Colors.blueGrey,
        height: 450,
      ),
      ),
    );
  }
}
