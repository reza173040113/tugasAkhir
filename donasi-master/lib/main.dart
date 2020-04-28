import 'package:flutter/material.dart';
import 'halamanLogin.dart';

void main() {
  runApp(MaterialApp(
    home: new Home(),
  ));
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: new AppBar(
          title: new Text("Halaman Registrasi"),
        ),
        body: SingleChildScrollView(
          child: new Container(
            margin: new EdgeInsets.all(20),
            child: new Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                new Text("Halo",
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.green,
                        fontWeight: FontWeight.bold)),
                new Text("Ayo donasi bersama!",
                    style: TextStyle(
                      fontSize: 10,
                    )),
                new Padding(padding: new EdgeInsets.all(10)),
                new TextField(
                    decoration: new InputDecoration(
                        hintText: "Nama Pengguna",
                        labelText: "Nama Pengguna",
                        border: new OutlineInputBorder(
                          borderRadius: new BorderRadius.circular(20.0),
                        ))),
                new Padding(padding: new EdgeInsets.all(10)),
                new TextField(
                    decoration: new InputDecoration(
                        hintText: "Email ",
                        labelText: "Email",
                        border: new OutlineInputBorder(
                          borderRadius: new BorderRadius.circular(20.0),
                        ))),
                new Padding(padding: new EdgeInsets.all(10)),
                new TextField(
                    obscureText: true,
                    decoration: new InputDecoration(
                        hintText: "Kata Sandi",
                        labelText: "Kata Sandi",
                        border: new OutlineInputBorder(
                          borderRadius: new BorderRadius.circular(20.0),
                        ))),
                new Padding(padding: new EdgeInsets.all(10)),
                new TextField(
                    obscureText: true,
                    decoration: new InputDecoration(
                        hintText: "Konfirmasi Kata Sandi",
                        labelText: "Konfirmasi Kata Sandi",
                        border: new OutlineInputBorder(
                          borderRadius: new BorderRadius.circular(20.0),
                        ))),
                new Padding(padding: new EdgeInsets.all(5)),
                Center(
                  child: Container(
                    width: 300,
                    height: 50,
                    child: new RaisedButton(
                      color: Colors.lightBlue,
                      child: Text(
                        "Daftar",
                        style: TextStyle(color: Colors.white),
                      ),
                      shape: StadiumBorder(),
                      onPressed: () {},
                    ),
                  ),
                ),
                new Padding(padding: new EdgeInsets.all(5)),
                Center(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          new Text("Sudah Punya Akun? ",
                              style: TextStyle(
                                fontSize: 10,
                              )),
                          GestureDetector(
                            onTap: () {
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>Login()));
                            },
                            child: new Text("Masuk!",
                                style: TextStyle(
                                    fontSize: 10, color: Colors.lightBlue)),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
