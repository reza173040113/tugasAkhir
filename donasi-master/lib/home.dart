import 'package:flutter/material.dart';
import 'package:furniture_ui/details.dart';

import 'jenisDonasi.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: 'Raleway',
      ),
      home: Home(),
      routes: {
        '/home': (context) => Home(),
        '/details': (context) => Details(),
      },
    );
  }

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return null;
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xfff7f7f7),
        bottomNavigationBar: BottomNavigationBar(
          selectedItemColor: Colors.grey[500],
          unselectedItemColor: Colors.grey[400],
          items: [
            BottomNavigationBarItem(
                icon: Icon(Icons.home), title: Text("Home")),
            BottomNavigationBarItem(
                icon: Icon(Icons.star), title: Text("Favorite")),
            BottomNavigationBarItem(
                icon: Icon(Icons.shopping_basket), title: Text("Basket")),
            BottomNavigationBarItem(
                icon: Icon(Icons.person_outline), title: Text("Profile")),
          ],
        ),
        body: Column(
          children: <Widget>[
            Flexible(
              flex: 2,
              child: Container(
                child: Stack(
                  children: <Widget>[
                    Positioned(
                      bottom: 23,
                      top: 0,
                      child: Container(
                        width: MediaQuery.of(context).size.width,
                        padding: EdgeInsets.all(15),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.elliptical(30, 30),
                            bottomRight: Radius.elliptical(30, 30),
                          ),
                          gradient: LinearGradient(
                              colors: [
                                Colors.lightBlue,
                                Colors.blue,
                              ],
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Icon(Icons.menu, color: Colors.white),
                            Spacer(),
                            RichText(
                              text: TextSpan(
                                style: TextStyle(letterSpacing: 1.3),
                                children: [
                                  TextSpan(
                                    text: "Beramal",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 25,
                                      color: Colors.white,
                                    ),
                                  ),
                                  TextSpan(
                                    text: " itu",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 25,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 9,
                            ),
                            Text(
                              "Mudah",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                                fontSize: 25,
                                letterSpacing: 1.3,
                              ),
                            ),
                            Spacer(),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      bottom: 0,
                      left: 20,
                      right: 20,
                      child: Container(
                        height: 57,
                        alignment: Alignment.center,
                        child: Center(
                          child: TextField(
                            decoration: InputDecoration(
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(15.0),
                                  borderSide: BorderSide.none),
                              hintText: "Search Donasi",
                              prefixIcon: Icon(
                                Icons.search,
                                color: Colors.blue,
                              ),
                              fillColor: Colors.white,
                              filled: true,
                            ),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Flexible(
              flex: 5,
              child: Container(
                padding: EdgeInsets.all(15),
                child: SingleChildScrollView(
                  child: Column(
                    children: <Widget>[
                      CategoryContainer(),
                      SizedBox(
                        height: 9,
                      ),
                      Divider(),
                      SizedBox(
                        height: 9,
                      ),
                      DealsContainer(),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class CategoryContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          Row(
            children: <Widget>[
              Text(
                "Kategori",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 19),
              ),
              Spacer(),
              FlatButton(
                child: Text(
                  "See All",
                  style: TextStyle(color: Colors.blueAccent, fontSize: 15),
                ),
                onPressed: () {},
              )
            ],
          ),
          SizedBox(
            height: 9,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Flexible(
                child: Column(
                  children: <Widget>[
                    GestureDetector(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => JenisDonasi()));
                      },
                      child: Image.asset(
                        "assets/imgs/1.png",
                        width: 50,
                      ),
                    ),
                    SizedBox(height: 15),
                    Text("Harian")
                  ],
                ),
              ),
              Flexible(
                child: Column(
                  children: <Widget>[
                    Image.asset("assets/imgs/2.png", width: 50),
                    SizedBox(height: 15),
                    Text("Uang")
                  ],
                ),
              ),
              Flexible(
                child: Column(
                  children: <Widget>[
                    Image.asset("assets/imgs/3.png", width: 50),
                    SizedBox(height: 15),
                    Text("Sosial")
                  ],
                ),
              ),
              Flexible(
                child: Column(
                  children: <Widget>[
                    Image.asset("assets/imgs/4.png", width: 50),
                    SizedBox(height: 15),
                    Text("Buku")
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class DealsContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => Details()));
      },
      child: Container(
        child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                Text(
                  "Today's Deals",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 19),
                ),
                Spacer(),
                FlatButton(
                  child: Text(
                    "See All",
                    style: TextStyle(color: Colors.blueAccent, fontSize: 15),
                  ),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Home()));
                  },
                )
              ],
            ),
            SizedBox(
              height: 9,
            ),
            Container(
              height: 171,
              child: ListView.builder(
                itemCount: 3,
                scrollDirection: Axis.horizontal,
                itemBuilder: (context, id) {
                  return SingleItem();
                },
              ),
            )
          ],
        ),
      ),
    );
  }
}

class SingleItem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 251,
      margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 15.0),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(15.0),
        boxShadow: [
          BoxShadow(color: Colors.grey[300], blurRadius: 3.0),
        ],
      ),
      child: Stack(
        children: <Widget>[
          Positioned(
            bottom: 0,
            right: 0,
            left: 0,
            top: 0,
            child: Container(
              child: Image.asset(
                "assets/imgs/detail.jpeg",
                width: 121,
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.all(15.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  "iGames",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                Text(
                  "Rp. 1.000.000",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                Spacer(),
                Text(
                  "Ends in 02:00:25",
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
