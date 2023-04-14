import 'dart:ui';

import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        // crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            width: 200,
            color: Colors.blue,
            child: Text("isi"),
          ),
          Container(
            color: Colors.blueGrey,
            child: Text("isi"),
          )
        ],
        // child: Container(
        //   color: Color.fromARGB(255, 255, 0, 0),
        //   height: 20,
        //   child: ElevatedButton(
        //     onPressed: () {},
        //     child: Text("lanjut"),
        //   ),
        // ),
      ),
    );
  }
}
