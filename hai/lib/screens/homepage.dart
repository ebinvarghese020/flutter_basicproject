import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hai/screens/top_bar.dart';

import 'wiki.dart';

// ignore: camel_case_types
class homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: Column(children: [
      topside(),
      ElevatedButton(
        style: ElevatedButton.styleFrom(
          primary: Colors.black,
          onPrimary: Colors.black,
          elevation: 5,
        ),
        onPressed: () {
          Navigator.of(context)
              .push(MaterialPageRoute(builder: (context) => wiki()));
        },
        child: Text(
          'Student,Developer',
          style: TextStyle(
            fontSize: 15,
            fontWeight: FontWeight.normal,
            color: Colors.red[400],
          ),
        ),
      )
    ])));
  }
}
