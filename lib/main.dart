import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("hello world"),

        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.blueAccent,
                    child: Center(child: Text("Row-1")),

                  ),
                  SizedBox(width:180),
                  Container(
                    height:100,
                    width: 100,
                    color:Colors.amber,
                    child:Icon(Icons.star),
                    // child:Text("Row-2"),
                   
                  ),
                ]
              ),
              Row(
                children: [
                  Container(
                    color: Colors.black,
                    width: 100,
                    height:100,
                    child: CircleAvatar(
                      backgroundImage: NetworkImage("https://www.google.com/url?sa=i&url=https%3A%2F%2Funsplash.com%2Fs%2Fphotos%2Fcars&psig=AOvVaw0dQ4YDqziHghjatCWmA4zM&ust=1642101025046000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCJDy4JX1rPUCFQAAAAAdAAAAABAJ"),
                    ),
                  )
                ],
              ),
               SizedBox(width:180),
              Row(
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.purple,
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.blueGrey,
                    )
                ],
              )
            ],
            
          ),
        )
      ),
    );
     
    
      

  }
}