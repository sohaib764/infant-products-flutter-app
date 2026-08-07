import 'package:flutter/material.dart';
import 'package:infantproduct/CartAppBar.dart';
import 'package:infantproduct/CartItems.dart';
import 'package:infantproduct/HomeAppBar.dart';
import 'package:infantproduct/Itemwidget.dart';
import 'package:infantproduct/bottomnavbar.dart';
import 'package:infantproduct/itemwidget2.dart';
import 'package:infantproduct/itemwidget3.dart';
import 'package:infantproduct/itemwidget4.dart';

class cat4 extends StatelessWidget {
  const cat4({super.key});

  @override
  Widget build(BuildContext context) {

    return Scaffold(

      body: ListView(
        children: <Widget>[
          CartAppBar(),

          Container(
              alignment: Alignment.center,
              margin:
              EdgeInsets.symmetric(vertical: 10, horizontal: 10),
              child: Text("BABIES Milk Powder",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.teal,
                  ))),
          ItemWidget4(),

        ],
      ),
    );
  }
}
