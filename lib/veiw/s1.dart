import 'package:flutter/material.dart';

import '../main.dart';

class s1 extends StatelessWidget {
  const s1({super.key});

  @override
  Widget build(BuildContext context) {
    List _l = [1, 2, 3, 4, 5, 6, 7, 8, 9, 0, 11];
    return Scaffold(
        appBar: AppBar(),
        body: Stack(
          alignment: Alignment.center,
          children: [
            Container(
              height: 300,
              color: Colors.black,
            ),
            Container(
              width: 200,
              height: 200,
              color: Colors.white,
            ),
            Container(
              width: 300,
              height: 300,
              color: Colors.red,
            ),
          ],
        ));
  }
}
