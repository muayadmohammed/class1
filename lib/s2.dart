import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: Drawer(
          backgroundColor: Colors.red,
          child: Column(
            children: [
              Container(
                height: 200,
                color: Colors.teal,
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 200,
                color: Colors.teal,
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 200,
                color: Colors.teal,
              ),
              SizedBox(
                height: 20,
              ),
            ],
          ),
        ),
        appBar: AppBar(
          title: const Text(
            "Home Page",
            style: TextStyle(),
          ),
          centerTitle: true,
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.person),
            ),
          ],
          elevation: 0,
          backgroundColor: Colors.teal,
          titleTextStyle: const TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),
        ),
        body: Center(
          child: Card(
            elevation: 15,
            shadowColor: Colors.yellow,
            child: Stack(
              alignment: Alignment.center,
              children: [
                Container(
                  width: 200,
                  height: 200,
                  decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
                Container(
                  width: 120,
                  height: 150,
                  color: Colors.teal,
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.white,
                ),
              ],
            ),
          ),
        ));
  }
}
