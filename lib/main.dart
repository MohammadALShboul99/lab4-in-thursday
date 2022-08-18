import 'dart:ffi';

import 'package:flutter/material.dart';

void main() {
  runApp(Myshboul());
}

class Myshboul extends StatelessWidget {
  const Myshboul({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.brown,
        ),
        drawer: Drawer(),
        body: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(colors: [Colors.white54, Colors.blue])),
          child: Column(
            children: [
              Container(
                height: 280,
                width: double.infinity,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(
                          "https://th.bing.com/th/id/OIP.OR5ZO33Is_Bro8tL2VHlQQHaE8?w=263&h=180&c=7&r=0&o=5&pid=1.7"),
                      fit: BoxFit.fill),
                ),
              ),
              Row(
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    color: Colors.cyan,
                    child: Card(
                      child: Text(
                        "toto",
                        style: TextStyle(fontSize: 25, color: Colors.pink),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 33,
                    height: 70,
                  ),
                  Container(
                    color: Colors.grey,
                    child: Card(
                      child: Text(
                        "1month",
                        style: TextStyle(fontSize: 20, color: Colors.orange),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 33,
                    height: 70,
                  ),
                  Container(
                    color: Colors.grey,
                    child: Card(
                      child: Text(
                        "Female",
                        style: TextStyle(fontSize: 20, color: Colors.blue),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 55,
              ),
              Container(
                width: double.infinity,
                height: 130,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage(
                        "https://th.bing.com/th/id/OIP.yaefTCAkhMEhAh5vBX9iaAHaE6?w=264&h=180&c=7&r=0&o=5&pid=1.7"),
                  ),
                ),
              ),
              Row(
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    color: Colors.grey,
                    child: Card(
                      child: Text(
                        "lili",
                        style: TextStyle(fontSize: 25, color: Colors.pink),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 33,
                    height: 70,
                  ),
                  Container(
                    color: Colors.grey,
                    child: Card(
                      child: Text(
                        "1month",
                        style: TextStyle(fontSize: 20, color: Colors.orange),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 50,
                    height: 70,
                  ),
                  Container(
                    color: Colors.grey,
                    child: Card(
                      child: Text(
                        "Female",
                        style: TextStyle(fontSize: 20, color: Colors.blue),
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
