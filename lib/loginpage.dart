import 'package:firatapp/homepage.dart';
import 'package:flutter/material.dart';

class loginpage extends StatelessWidget {
  const loginpage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: ListView(
        // mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Container(
            margin: EdgeInsets.symmetric(horizontal: 5.5),
            child: Image.asset(
              "images/vec.jpg",
              // height: 150,
              // width: 150,
            ),
          ),
          Container(
            alignment: Alignment(-0.8, 0),
            child: Text(
              "Login",
              style: TextStyle(
                fontSize: 30,
                fontFamily: "Montserrat",
                color: Colors.purple.shade900,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(20, 5, 20, 5),
            child: TextFormField(
              decoration: InputDecoration(
                  label: Text("Masukan Nama"),
                  contentPadding: EdgeInsets.all(15),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30))),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(20, 5, 20, 5),
            child: TextFormField(
              obscureText: true,
              decoration: InputDecoration(
                label: Text("password"),
                contentPadding: EdgeInsets.all(15),
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(30)),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushReplacement(context,
                    MaterialPageRoute(builder: (context) {
                  return Home();
                }));
              },
              child: Text("Login"),
              style: ElevatedButton.styleFrom(
                  primary: Colors.purple.shade900,
                  elevation: 20,
                  shape: StadiumBorder(),
                  fixedSize: Size(280, 40)),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 100),
            alignment: Alignment(0, -1),
            child: Text("Belum Mempunyai Akun? silahkan Registrasi"),
          )
        ],
      ),
      //user
      // password
      // buttonlogin
    );
  }
}
