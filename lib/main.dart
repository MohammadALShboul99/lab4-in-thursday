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
              gradient: LinearGradient(colors: [Colors.white70, Colors.blue])),
          child: Column(
            children: [
              Container(
                width: double.infinity,
                height: 265,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(
                          "https://th.bing.com/th/id/OIP.OR5ZO33Is_Bro8tL2VHlQQHaE8?w=263&h=180&c=7&r=0&o=5&pid=1.7"),
                      fit: BoxFit.fitWidth),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  Container(
                    color: Colors.cyan,
                    child: Card(
                      child: Text(
                        " toto ",
                        style: TextStyle(fontSize: 25, color: Colors.pink),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 70,
                    height: 70,
                  ),
                  Container(
                    color: Colors.red,
                    child: Card(
                      child: Text(
                        "1month",
                        style: TextStyle(fontSize: 25, color: Colors.orange),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 60,
                    height: 70,
                  ),
                  Container(
                    color: Colors.green,
                    child: Card(
                      child: Text(
                        "Female",
                        style: TextStyle(fontSize: 25, color: Colors.blue),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 40,
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
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Container(
                    color: Colors.cyan,
                    child: Card(
                      child: Text(
                        " lili ",
                        style: TextStyle(fontSize: 25, color: Colors.pink),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 70,
                    height: 70,
                  ),
                  Container(
                    color: Colors.red,
                    child: Card(
                      child: Text(
                        "1month",
                        style: TextStyle(fontSize: 25, color: Colors.orange),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 60,
                    height: 70,
                  ),
                  Container(
                    color: Colors.green,
                    child: Card(
                      child: Text(
                        "Female",
                        style: TextStyle(fontSize: 25, color: Colors.blue),
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
