import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
    home: Scaffold(
        backgroundColor: Colors.blueGrey,
        floatingActionButton: FloatingActionButton.extended(
          onPressed: () {
            // Add your onPressed code here!
          },
          label: Text('123'),
          icon: Icon(Icons.visibility),
          backgroundColor: Colors.lightBlue,
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
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
            image: AssetImage("assets/diamond.png"),
          ),
        ))));
