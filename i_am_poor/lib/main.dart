import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
    home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.grey[900],
          title: Center(
            child: Text(
              "I am Rich",
            ),
          ),
        ),
        body: Center(
          child: Image(
            image: AssetImage("images/1.png"),
          ),
        ))));
