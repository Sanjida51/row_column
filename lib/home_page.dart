import 'package:flutter/material.dart';



class HomePage2 extends StatelessWidget {
  const HomePage2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Align(
            alignment:Alignment.center
            ,
            child: Text("Row & Column", style: TextStyle(color: Colors.red),)),
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,

        children: [
          Container(
            margin: EdgeInsets.all(5.0),
            padding: EdgeInsets.all(15.0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8), color: Colors.black),
            child: Text(
              "Dart",
              style: TextStyle(color: Colors.white, fontSize: 25),
            ),
          ),
          Container(
            margin: EdgeInsets.all(5.0),
            padding: EdgeInsets.all(15.0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8), color: Colors.deepPurple),
            child: Text(
              "Flutter",
              style: TextStyle(color: Colors.white, fontSize: 25),
            ),
          ),
          Container(
            margin: EdgeInsets.all(5.0),
            padding: EdgeInsets.all(15.0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8), color: Colors.blue),
            child: Text(
              "Android",
              style: TextStyle(color: Colors.white, fontSize: 25),
            ),
          ),





        ],
      ),
    );
  }
}
