import 'package:flutter/material.dart';

class Details extends StatefulWidget {
  @override
  _AwalState createState() => _AwalState(200);
}

class _AwalState extends State<Details> {
  final double width;
  _AwalState(this.width);
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Color(0xfff7f7f7),
      // bottomNavigationBar: BottomNavigationBar(
      //   selectedItemColor: Colors.grey[500],
      //   unselectedItemColor: Colors.grey[400],
      //   items: [
      //     BottomNavigationBarItem(
      //         icon: Icon(Icons.home), title: Text("Home")),
      //     BottomNavigationBarItem(
      //         icon: Icon(Icons.star), title: Text("Favorite")),
      //     BottomNavigationBarItem(
      //         icon: Icon(Icons.shopping_basket), title: Text("Basket")),
      //     BottomNavigationBarItem(
      //         icon: Icon(Icons.person_outline), title: Text("Profile")),
      //   ],
      // ),
      appBar: AppBar(title: new Text("Halaman Awal")),
      body: SingleChildScrollView(
        child: Stack(
          children: <Widget>[
            new Image.asset("assets/imgs/detail.jpeg", fit: BoxFit.fitWidth),
            new Container(
              width: 500,
              height: 400,
              margin: EdgeInsets.fromLTRB(0, 150, 0, 0),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50), color: Colors.white),
              child: SingleChildScrollView(
                child: Container(
                  margin: EdgeInsets.fromLTRB(33, 0, 0, 0),
                  child: new Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      new Padding(
                        padding: EdgeInsets.all(5),
                      ),
                      new Text(
                        "IT PHORIA",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                      new Padding(
                        padding: EdgeInsets.all(5),
                      ),
                      Row(
                        children: <Widget>[
                          new Text(
                            "Rp 400.000",
                            style: TextStyle(color: Colors.green),
                          ),
                          new Text(
                            " terkumpul dari Rp 1000.000",
                            style: TextStyle(color: Colors.grey, fontSize: 10),
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
                      new Padding(padding: EdgeInsets.all(5)),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 33, 0),
                        width: 400,
                        height: 1,
                        color: Colors.grey[200],
                      ),
                      new Padding(padding: EdgeInsets.all(5)),
                      new Text(
                        "Deskripsi",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      new Padding(
                        padding: EdgeInsets.all(5),
                      ),
                      new Text(
                          "lorem hjsdgjhs agfduy gfyuwdugwuyegyuwgf hwuifgcwajgfcyhqjwgefuk ggfyewgfuywqg fgqiqgyewqgg"),
                      new Padding(padding: EdgeInsets.all(5)),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 33, 0),
                        width: 400,
                        height: 1,
                        color: Colors.grey[200],
                      ),
                      new Padding(padding: EdgeInsets.all(5)),
                      new Text("Komentar",
                          style: TextStyle(fontWeight: FontWeight.bold)),
                      new Padding(
                        padding: EdgeInsets.all(5),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          new Image.asset(
                            "assets/imgs/3.png",
                            width: 50,
                            height: 50,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              new Text(
                                " nama_pengguna",
                                style: TextStyle(
                                    fontSize: 10, fontWeight: FontWeight.bold),
                              ),
                              new Text(
                                " jumlah_donasi",
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  fontSize: 10,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      new Text(
                        " koooooooooooooommmmmmmmmmmmmmmmmmmmmmeeeeeeeeeeeeeeeeeeennnnnnnnnnnnnnnttttttttttttaaaaaaaaaaaarrrrrrrrrrrrrrr",
                        style: TextStyle(fontSize: 10),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          new Image.asset(
                            "assets/imgs/3.png",
                            width: 50,
                            height: 50,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              new Text(
                                " nama_pengguna",
                                style: TextStyle(
                                    fontSize: 10, fontWeight: FontWeight.bold),
                              ),
                              new Text(
                                " jumlah_donasi",
                                style: TextStyle(fontSize: 10),
                              ),
                            ],
                          ),
                        ],
                      ),
                      new Text(
                        " koooooooooooooommmmmmmmmmmmmmmmmmmmmmeeeeeeeeeeeeeeeeeeennnnnnnnnnnnnnnttttttttttttaaaaaaaaaaaarrrrrrrrrrrrrrr",
                        style: TextStyle(fontSize: 10),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          new Image.asset(
                            "assets/imgs/3.png",
                            width: 50,
                            height: 50,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              new Text(
                                " nama_pengguna",
                                style: TextStyle(
                                    fontSize: 10, fontWeight: FontWeight.bold),
                              ),
                              new Text(
                                " jumlah_donasi",
                                style: TextStyle(fontSize: 10),
                              ),
                            ],
                          ),
                        ],
                      ),
                      new Text(
                        " koooooooooooooommmmmmmmmmmmmmmmmmmmmmeeeeeeeeeeeeeeeeeeennnnnnnnnnnnnnnttttttttttttaaaaaaaaaaaarrrrrrrrrrrrrrr",
                        style: TextStyle(fontSize: 10),
                      ),
                      new Padding(
                        padding: EdgeInsets.all(10),
                      ),
                      Center(
                        child: Container(
                          width: 300,
                          height: 50,
                          margin: EdgeInsets.fromLTRB(0, 0, 33, 0),
                          child: new RaisedButton(
                            color: Colors.lightBlue,
                            child: Text(
                              "Donasi",
                              style: TextStyle(color: Colors.white),
                            ),
                            shape: StadiumBorder(),
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Details()));
                            },
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
