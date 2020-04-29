import 'package:flutter/material.dart';

import 'details.dart';

class JenisDonasi extends StatefulWidget {
  @override
  _JenisDonasiState createState() => _JenisDonasiState(170);
}

class _JenisDonasiState extends State<JenisDonasi> {
  final double width;
  _JenisDonasiState(this.width);
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: new Text("Halaman Jenis Donasi"),
      ),
      body: SingleChildScrollView(
        child: Container(
            margin: EdgeInsets.fromLTRB(5, 10, 5, 5),
            child: Column(
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Details()));
                          },
                          child: new Image.asset(
                            "assets/imgs/detail.jpeg",
                            width: 170,
                          ),
                        ),
                        new Padding(padding: new EdgeInsets.all(3)),
                        new Text(
                          "IT PHORIA",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            new Text(
                              "Rp 400.000",
                              style: TextStyle(color: Colors.green),
                            ),
                            new Text(
                              " terkumpul dari Rp 1000.000",
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 10),
                            ),
                          ],
                        ),
                        new Padding(padding: EdgeInsets.all(3)),
                        Stack(
                          children: <Widget>[
                            Container(
                              width: width,
                              height: 10,
                              decoration: BoxDecoration(
                                  color: Colors.grey[200],
                                  borderRadius: BorderRadius.circular(5)),
                            ),
                            Material(
                              borderRadius: BorderRadius.circular(5),
                              child: AnimatedContainer(
                                height: 10,
                                width: width * 0.5,
                                duration: Duration(milliseconds: 500),
                                decoration: BoxDecoration(
                                    color: Colors.lightGreen,
                                    borderRadius: BorderRadius.circular(5)),
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Details()));
                          },
                          child: new Image.asset(
                            "assets/imgs/detail.jpeg",
                            width: 170,
                          ),
                        ),
                        new Padding(padding: new EdgeInsets.all(3)),
                        new Text(
                          "IT PHORIA",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            new Text(
                              "Rp 400.000",
                              style: TextStyle(color: Colors.green),
                            ),
                            new Text(
                              " terkumpul dari Rp 1000.000",
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 10),
                            ),
                          ],
                        ),
                        new Padding(padding: EdgeInsets.all(3)),
                        Stack(
                          children: <Widget>[
                            Container(
                              width: width,
                              height: 10,
                              decoration: BoxDecoration(
                                  color: Colors.grey[200],
                                  borderRadius: BorderRadius.circular(5)),
                            ),
                            Material(
                              borderRadius: BorderRadius.circular(5),
                              child: AnimatedContainer(
                                height: 10,
                                width: width * 0.5,
                                duration: Duration(milliseconds: 500),
                                decoration: BoxDecoration(
                                    color: Colors.lightGreen,
                                    borderRadius: BorderRadius.circular(5)),
                              ),
                            )
                          ],
                        ),
                      ],
                    )
                  ],
                ),
                new Padding(
                  padding: new EdgeInsets.all(5),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Details()));
                          },
                          child: new Image.asset(
                            "assets/imgs/detail.jpeg",
                            width: 170,
                          ),
                        ),
                        new Padding(padding: new EdgeInsets.all(3)),
                        new Text(
                          "IT PHORIA",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            new Text(
                              "Rp 400.000",
                              style: TextStyle(color: Colors.green),
                            ),
                            new Text(
                              " terkumpul dari Rp 1000.000",
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 10),
                            ),
                          ],
                        ),
                        new Padding(padding: EdgeInsets.all(3)),
                        Stack(
                          children: <Widget>[
                            Container(
                              width: width,
                              height: 10,
                              decoration: BoxDecoration(
                                  color: Colors.grey[200],
                                  borderRadius: BorderRadius.circular(5)),
                            ),
                            Material(
                              borderRadius: BorderRadius.circular(5),
                              child: AnimatedContainer(
                                height: 10,
                                width: width * 0.5,
                                duration: Duration(milliseconds: 500),
                                decoration: BoxDecoration(
                                    color: Colors.lightGreen,
                                    borderRadius: BorderRadius.circular(5)),
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Details()));
                          },
                          child: new Image.asset(
                            "assets/imgs/detail.jpeg",
                            width: 170,
                          ),
                        ),
                        new Padding(padding: new EdgeInsets.all(3)),
                        new Text(
                          "IT PHORIA",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            new Text(
                              "Rp 400.000",
                              style: TextStyle(color: Colors.green),
                            ),
                            new Text(
                              " terkumpul dari Rp 1000.000",
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 10),
                            ),
                          ],
                        ),
                        new Padding(padding: EdgeInsets.all(3)),
                        Stack(
                          children: <Widget>[
                            Container(
                              width: width,
                              height: 10,
                              decoration: BoxDecoration(
                                  color: Colors.grey[200],
                                  borderRadius: BorderRadius.circular(5)),
                            ),
                            Material(
                              borderRadius: BorderRadius.circular(5),
                              child: AnimatedContainer(
                                height: 10,
                                width: width * 0.5,
                                duration: Duration(milliseconds: 500),
                                decoration: BoxDecoration(
                                    color: Colors.lightGreen,
                                    borderRadius: BorderRadius.circular(5)),
                              ),
                            )
                          ],
                        ),
                      ],
                    )
                  ],
                ),
                new Padding(
                  padding: new EdgeInsets.all(5),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Details()));
                          },
                          child: new Image.asset(
                            "assets/imgs/detail.jpeg",
                            width: 170,
                          ),
                        ),
                        new Padding(padding: new EdgeInsets.all(3)),
                        new Text(
                          "IT PHORIA",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            new Text(
                              "Rp 400.000",
                              style: TextStyle(color: Colors.green),
                            ),
                            new Text(
                              " terkumpul dari Rp 1000.000",
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 10),
                            ),
                          ],
                        ),
                        new Padding(padding: EdgeInsets.all(3)),
                        Stack(
                          children: <Widget>[
                            Container(
                              width: width,
                              height: 10,
                              decoration: BoxDecoration(
                                  color: Colors.grey[200],
                                  borderRadius: BorderRadius.circular(5)),
                            ),
                            Material(
                              borderRadius: BorderRadius.circular(5),
                              child: AnimatedContainer(
                                height: 10,
                                width: width * 0.5,
                                duration: Duration(milliseconds: 500),
                                decoration: BoxDecoration(
                                    color: Colors.lightGreen,
                                    borderRadius: BorderRadius.circular(5)),
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Details()));
                          },
                          child: new Image.asset(
                            "assets/imgs/detail.jpeg",
                            width: 170,
                          ),
                        ),
                        new Padding(padding: new EdgeInsets.all(3)),
                        new Text(
                          "IT PHORIA",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            new Text(
                              "Rp 400.000",
                              style: TextStyle(color: Colors.green),
                            ),
                            new Text(
                              " terkumpul dari Rp 1000.000",
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 10),
                            ),
                          ],
                        ),
                        new Padding(padding: EdgeInsets.all(3)),
                        Stack(
                          children: <Widget>[
                            Container(
                              width: width,
                              height: 10,
                              decoration: BoxDecoration(
                                  color: Colors.grey[200],
                                  borderRadius: BorderRadius.circular(5)),
                            ),
                            Material(
                              borderRadius: BorderRadius.circular(5),
                              child: AnimatedContainer(
                                height: 10,
                                width: width * 0.5,
                                duration: Duration(milliseconds: 500),
                                decoration: BoxDecoration(
                                    color: Colors.lightGreen,
                                    borderRadius: BorderRadius.circular(5)),
                              ),
                            )
                          ],
                        ),
                      ],
                    )
                  ],
                ),
                new Padding(
                  padding: new EdgeInsets.all(5),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Details()));
                          },
                          child: new Image.asset(
                            "assets/imgs/detail.jpeg",
                            width: 170,
                          ),
                        ),
                        new Padding(padding: new EdgeInsets.all(3)),
                        new Text(
                          "IT PHORIA",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            new Text(
                              "Rp 400.000",
                              style: TextStyle(color: Colors.green),
                            ),
                            new Text(
                              " terkumpul dari Rp 1000.000",
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 10),
                            ),
                          ],
                        ),
                        new Padding(padding: EdgeInsets.all(3)),
                        Stack(
                          children: <Widget>[
                            Container(
                              width: width,
                              height: 10,
                              decoration: BoxDecoration(
                                  color: Colors.grey[200],
                                  borderRadius: BorderRadius.circular(5)),
                            ),
                            Material(
                              borderRadius: BorderRadius.circular(5),
                              child: AnimatedContainer(
                                height: 10,
                                width: width * 0.5,
                                duration: Duration(milliseconds: 500),
                                decoration: BoxDecoration(
                                    color: Colors.lightGreen,
                                    borderRadius: BorderRadius.circular(5)),
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Details()));
                          },
                          child: new Image.asset(
                            "assets/imgs/detail.jpeg",
                            width: 170,
                          ),
                        ),
                        new Padding(padding: new EdgeInsets.all(3)),
                        new Text(
                          "IT PHORIA",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            new Text(
                              "Rp 400.000",
                              style: TextStyle(color: Colors.green),
                            ),
                            new Text(
                              " terkumpul dari Rp 1000.000",
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 10),
                            ),
                          ],
                        ),
                        new Padding(padding: EdgeInsets.all(3)),
                        Stack(
                          children: <Widget>[
                            Container(
                              width: width,
                              height: 10,
                              decoration: BoxDecoration(
                                  color: Colors.grey[200],
                                  borderRadius: BorderRadius.circular(5)),
                            ),
                            Material(
                              borderRadius: BorderRadius.circular(5),
                              child: AnimatedContainer(
                                height: 10,
                                width: width * 0.5,
                                duration: Duration(milliseconds: 500),
                                decoration: BoxDecoration(
                                    color: Colors.lightGreen,
                                    borderRadius: BorderRadius.circular(5)),
                              ),
                            )
                          ],
                        ),
                      ],
                    )
                  ],
                ),
              ],
            )),
      ),
    );
  }
}
