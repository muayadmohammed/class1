import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:new_app/s2.dart';
import 'package:new_app/veiw/s1.dart';

import 'veiw/task1.dart';

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
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        elevation: 0,
        // actions: [
        //   IconButton(
        //     onPressed: () {
        //       Navigator.push(
        //         context,
        //         MaterialPageRoute(builder: (context) => s1()),
        //       );
        //     },
        //     icon: const Icon(
        //       Icons.send_and_archive,
        //     ),
        //   ),
        //   IconButton(
        //     onPressed: () {
        //       print("123");
        //     },
        //     icon: const Icon(
        //       Icons.data_array,
        //     ),
        //   ),
        //   const Text("data")
        // ],

        centerTitle: true,
        title: InkWell(
          onTap: () {
            print("12");
          },
          child: Container(
            width: 50,
            height: 40,
            color: Colors.yellow,
          ),
        ),
      ),
      endDrawer: Drawer(
        child: Padding(
          padding: const EdgeInsets.all(.0),
          child: ListView(
            children: [
              Container(
                // width: 200,
                height: 300,
                color: Colors.blueGrey.withOpacity(0.3),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 5),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 100,
                        height: 100,

                        decoration: BoxDecoration(
                          color: Colors.teal,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        // child: Image.asset(
                        //   'x/n.jpg',
                        //   fit: BoxFit.cover,
                        // ),
                      ),
                      Container(
                        width: 40,
                        height: 100,
                        // color: Colors.yellow,
                        child: Text("Name : Ali Ahmed"),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => s1()),
                  );
                },
                child: Container(
                  width: 100,
                  height: 100,
                  color: Colors.red,
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.red,
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.red,
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.red,
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.red,
              ),
            ],
          ),
        ),
      ),
      // drawer: Drawer(),
      body: ListView(
        children: [
          Container(
            width: MediaQuery.of(context).size.width / 2,
            height: MediaQuery.of(context).size.height / 3,
            color: Colors.black.withOpacity(0.2),
            child: ListView(
              children: [
                SizedBox(
                  height: 30,
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.red,
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.red,
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.red,
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.red,
                ),
              ],
            ),
          ),
          SizedBox(
            width: 10,
          ),
          Container(
            width: MediaQuery.of(context).size.width / 2 - 10,
            height: MediaQuery.of(context).size.height / 3,
            color: Colors.black.withOpacity(0.2),
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                SizedBox(
                  height: 30,
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.green,
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.black,
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.red,
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.yellow,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
