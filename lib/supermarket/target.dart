import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class Target extends StatefulWidget {
  @override
  _TargetState createState() => _TargetState();
}

class _TargetState extends State<Target> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Hexcolor('#FFE8F7'),
      appBar: AppBar(
        iconTheme: IconThemeData(
          color: Colors.black,
        ),
        backgroundColor: Hexcolor('#FFE8F7'),
        elevation: 0,
        title: Text(
          "Target",
          style: TextStyle(fontFamily: 'Poppins', color: Colors.black),
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Text(
              "Candies & Sweets",
              style: TextStyle(fontFamily: 'Poppins', fontSize: 20),
            ),
          ),
          //First Row
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                children: [
                  Container(
                    height: 180,
                    width: 130,
                    child: Card(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            child: Image.network(
                                'https://images-na.ssl-images-amazon.com/images/I/41jARctSvDL.jpg'),
                          ),
                          Text(
                            "Cadbury\nBournville",
                            style: TextStyle(
                                fontFamily: 'Poppins', color: Colors.black),
                          ),
                          Text(
                            "\$6.25",
                            style: TextStyle(
                                fontFamily: 'Poppins', color: Colors.black),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: 180,
                    width: 130,
                    child: Card(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              height: 100,
                              width: 100,
                              child: Image.network(
                                  'https://images-na.ssl-images-amazon.com/images/I/71KKRJFv2ZL._SL1500_.jpg'),
                            ),
                          ),
                          Text(
                            "M&M's",
                            style: TextStyle(
                                fontFamily: 'Poppins', color: Colors.black),
                          ),
                          Text(
                            "\$12.44",
                            style: TextStyle(
                                fontFamily: 'Poppins', color: Colors.black),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: 180,
                    width: 130,
                    child: Card(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            child: Image.network(
                                'https://images-na.ssl-images-amazon.com/images/I/61SZTkQylPL._SL1000_.jpg'),
                          ),
                          Text(
                            "Tara's Sea\nSalt Caramel",
                            style: TextStyle(
                                fontFamily: 'Poppins', color: Colors.black),
                          ),
                          Text(
                            "\$10.92",
                            style: TextStyle(
                                fontFamily: 'Poppins', color: Colors.black),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: 180,
                    width: 130,
                    child: Card(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            child: Image.network(
                                'https://images-na.ssl-images-amazon.com/images/I/81%2BIoSLoDcL._SL1500_.jpg'),
                          ),
                          Text(
                            "Reese's PB\n cups",
                            style: TextStyle(
                                fontFamily: 'Poppins', color: Colors.black),
                          ),
                          Text(
                            "\$4.65",
                            style: TextStyle(
                                fontFamily: 'Poppins', color: Colors.black),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Text(
              "Breakfast & Cereal",
              style: TextStyle(fontFamily: 'Poppins', fontSize: 20),
            ),
          ),
          //Second Row
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                children: [
                  Container(
                    height: 180,
                    width: 130,
                    child: Card(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Image.network(
                                  'https://images-na.ssl-images-amazon.com/images/I/51f6T-Eh5dL.jpg'),
                            ),
                          ),
                          Text(
                            "SteelCut Oats\n1.95 Ounce",
                            style: TextStyle(
                                fontFamily: 'Poppins', color: Colors.black),
                          ),
                          Text(
                            "\$12.50",
                            style: TextStyle(
                                fontFamily: 'Poppins', color: Colors.black),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: 180,
                    width: 130,
                    child: Card(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 8),
                            child: Container(
                              height: 100,
                              width: 100,
                              child: Image.network(
                                  'https://images-na.ssl-images-amazon.com/images/I/61egF190XeL._AC_SL1280_.jpg'),
                            ),
                          ),
                          Text(
                            "Julian Bakery\nCereal",
                            style: TextStyle(
                                fontFamily: 'Poppins', color: Colors.black),
                          ),
                          Text(
                            "\$20.44",
                            style: TextStyle(
                                fontFamily: 'Poppins', color: Colors.black),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: 180,
                    width: 130,
                    child: Card(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            child: Image.network(
                                'https://images-na.ssl-images-amazon.com/images/I/91u4-HRZBTL._SL1500_.jpg'),
                          ),
                          Text(
                            "Quaker Chewy\nGranola Bars",
                            style: TextStyle(
                                fontFamily: 'Poppins', color: Colors.black),
                          ),
                          Text(
                            "\$10.92",
                            style: TextStyle(
                                fontFamily: 'Poppins', color: Colors.black),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: 180,
                    width: 130,
                    child: Card(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            child: Image.network(
                                'https://images-na.ssl-images-amazon.com/images/I/81%2BIoSLoDcL._SL1500_.jpg'),
                          ),
                          Text(
                            "Reese's PB\n cups",
                            style: TextStyle(
                                fontFamily: 'Poppins', color: Colors.black),
                          ),
                          Text(
                            "\$4.65",
                            style: TextStyle(
                                fontFamily: 'Poppins', color: Colors.black),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
