import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My First Application in Flutter"),
        centerTitle: true,
        backgroundColor: Colors.yellow[900],
      ),
      body: Center(
        child: Padding(
          padding: EdgeInsets.all(14.0),
          child: Column(
            children: [
              Image.asset("images/alien.jpg"),
              SizedBox(height: 50),
              TextField(
                decoration: InputDecoration(hintText: "email"),
              ),
              TextField(
                decoration: InputDecoration(hintText: "password"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
