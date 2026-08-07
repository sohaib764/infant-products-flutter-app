
import 'package:flutter/material.dart';
import 'package:infantproduct/CategoriesWidget.dart';
import 'package:infantproduct/HomeAppBar.dart';
import 'package:infantproduct/ItemAppBar.dart';
import 'package:infantproduct/Itemwidget.dart';
import 'package:infantproduct/tab.dart';
import 'package:infantproduct/trending_widget.dart';
import 'DrawerWidget.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    String dropdownvalue = 'Item 1';

    // List of items in our dropdown menu
    var itemsss = [
      'Item 1',
      'Item 2',
      'Item 3',
      'Item 4',
      'Item 5',
    ];
    return Scaffold(
      body: ListView(
        children: <Widget>[
          HomeAppBar(),
          Container(
            padding: EdgeInsets.only(top: 15),
            decoration: BoxDecoration(
                color: Color(0xFFE0F2F1),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(35),
                  topRight: Radius.circular(35),
                )),
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Container(
                      alignment: Alignment.centerLeft,
                      margin:
                      EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                      child: Text("Featured",
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Colors.teal,
                          ))),
                  Padding(
                    padding: const EdgeInsets.all(9.0),
                    child: Container(

                      padding: EdgeInsets.symmetric(horizontal: 10),
                      height: 50,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(30),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.teal.withOpacity(0.5),
                            spreadRadius: 5,
                            blurRadius: 7,
                            offset: Offset(0, 3), // changes position of shadow
                          ),
                        ],
                      ),
                      child: Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 10),
                            height: 50,
                            width: 300,
                            child: TextFormField(
                              decoration: InputDecoration(
                                  border: InputBorder.none,
                                  hintText: "Search Here...",
                                  icon: Icon(
                                    Icons.search,
                                    color: Colors.teal,
                                  )),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  /*
                  DropdownButton(

                    // Initial Value
                    value: dropdownvalue,

                    // Down Arrow Icon
                    icon: const Icon(Icons.keyboard_arrow_down),

                    // Array list of items
                    items: items.map((String items) {
                      return DropdownMenuItem(
                        value: items,
                        child: Text(items),
                      );
                    }).toList(),
                    // After selecting the desired option,it will
                    // change button value to selected value
                    onChanged: (String? newValue) {
                      setState(() {
                        dropdownvalue = newValue!;
                      });
                    },
                  ),*/


                  Container(
                      alignment: Alignment.centerLeft,
                      margin:
                      EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                      child: Text("Trending",
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Colors.teal,
                          ))),
                  trending_widget(),
                  Container(
                      alignment: Alignment.centerLeft,
                      margin:
                      EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                      child: Text("Categories",
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Colors.teal,
                          ))),
                  CategoriesWidget(),
                  Padding(
                    padding: const EdgeInsets.only(top: 10 ),
                    child: Container(
                        alignment: Alignment.centerLeft,
                        margin:
                        EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                        child: Text("Best Selling Categories",
                            style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                              color: Colors.teal,
                            ))),
                  ),
                  //ItemWidget(),
                   tab(),

                ],
              ),
            ),
          ),
        ],
      ),
      drawer: DrawerWidget(),
    );
  }
}
