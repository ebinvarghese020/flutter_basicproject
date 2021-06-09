import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class wiki extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Column(children: [
        Text(
          'Student Developer',
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
        ),
        Text(
          'A computer programmer, sometimes called a software developer a programmer or more recently a coder (especially in more informal contexts), is a person who creates computer software. The term computer programmer can refer to a specialist in one area of computers, or to a generalist who writes code for many kinds of software.',
          style: TextStyle(
            fontSize: 15,
            fontWeight: FontWeight.normal,
            color: Colors.black,
          ),
        ),
      ]),
    ));
  }
}
