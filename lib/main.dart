//import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    backgroundColor: Colors.blueGrey[900] ,
    body: Row(
      children: [
        Container(
        width: 150,
        height:310,
          margin: EdgeInsets.fromLTRB(50.0,210.0,10.0,200.0),
          decoration: BoxDecoration(
            color: Colors.red,
            borderRadius: BorderRadius.all(Radius.circular(7)),
          ),
          child: Center(child: Text('Child 1',style:TextStyle(
              fontSize: 22,fontWeight: FontWeight.bold , color: Colors.white
          )) ,
          ),
        ),
      Column(
        children: [
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(7)),
              color: Colors.lightGreen,
            ),
            width: 150,
            height:150,
            margin: EdgeInsets.fromLTRB(0.0, 272.0, 0, 10.0),
            child: Center(child: Text('Child 2',style:TextStyle(
                fontSize: 22,fontWeight: FontWeight.bold, color: Colors.white
            )),
            ) ,
          ),
          Container(
            width: 150,
            height:150,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(7)),
              color: Colors.blue,
            ),
            child: Center(
              child: Text('Child 3',style: TextStyle(
                fontSize: 22 , fontWeight: FontWeight.bold, color: Colors.white
              ),),
            ),
          )
        ],
      )],
    ),
  )
));