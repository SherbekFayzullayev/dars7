import 'package:flutter/material.dart';

void main() {
runApp(MaterialApp(
  home: Scaffold(
body: Column(
  children: [
    Expanded(
      flex: 2,
      child:Container(
       margin: EdgeInsets.all(1),
       color: Colors.blue,
      )
       ),
       Expanded(
        flex: 2,
      child:Container(
        margin:EdgeInsets.all(20),
       margin: EdgeInsets.all(0),
       color: Colors.red,
      )
       ),
       Expanded(
        flex: 2,
      child:Container(
       margin: EdgeInsets.all(1),
       color: Colors.white,
      ),
       ),
       Expanded(
        flex: 2,
      child:Container(
       margin: EdgeInsets.all(0),
       color: Colors.green,
      )
       ),
  ],)
  )
));
}
 