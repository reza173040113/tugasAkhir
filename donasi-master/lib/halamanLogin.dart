import 'package:flutter/material.dart';
import 'home.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: new Text("Halaman Login"),
      ),
      body: SingleChildScrollView(
        child: new Container(
          margin: new EdgeInsets.all(20),
          child: new Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              new TextField(
                  decoration: new InputDecoration(
                      hintText: "Nama Pengguna",
                      labelText: "Nama Pengguna",
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
              new Padding(padding: new EdgeInsets.all(5)),
              Center(
                child: Container(
                  width: 300,
                  height: 50,
                  child: new RaisedButton(
                    color: Colors.lightBlue,
                    child: Text(
                      "Login",
                      style: TextStyle(color: Colors.white),
                    ),
                    shape: StadiumBorder(),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Home()));
                    },
                  ),
                ),
              ),
              new Padding(padding: new EdgeInsets.all(10)),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                Expanded(child: Divider()),
                new Text("OR"),
                Expanded(child: Divider()),
              ]),
              new Padding(padding: new EdgeInsets.all(5)),
              Center(
                child: new Image.asset(
                  "assets/imgs/6.png",
                 height: 45,
                 width: 300,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
