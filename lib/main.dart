import 'package:flutter/material.dart';

void main() {
  runApp(myapp());
}

class myapp extends StatelessWidget {
  const myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Column(children: [
          Container(
            width: 200,
            height: 200,
            decoration: BoxDecoration(
                image: DecorationImage(
                    fit: BoxFit.fill,
                    image: NetworkImage(
                        "https://media.istockphoto.com/photos/kitten-picture-id185304274?b=1&k=20&m=185304274&s=170667a&w=0&h=kDcNRUAe-2_COd_a6GTRq0s9vblYvFifcSllF9sYvWo="))),
          ),
          Center(
              child: Row(
            children: [
              SizedBox(
                width: 100,
              ),
              Container(
                decoration: BoxDecoration(border: Border.all()),
                child: Card(
                  color: Colors.blue,
                  elevation: 30,
                  shadowColor: Colors.yellowAccent,
                  child: Text("Kitty",
                      style:
                          TextStyle(fontSize: 25, color: Colors.greenAccent)),
                ),
              ),
              Container(
                decoration: BoxDecoration(border: Border.all()),
                child: Card(
                  color: Colors.amber,
                  elevation: 30,
                  shadowColor: Colors.yellowAccent,
                  child: Text("2 month",
                      style: TextStyle(fontSize: 25, color: Colors.blue)),
                ),
              ),
              Container(
                decoration: BoxDecoration(border: Border.all()),
                child: Card(
                  color: Colors.pink,
                  elevation: 30,
                  shadowColor: Colors.yellowAccent,
                  child: Text("female",
                      style: TextStyle(fontSize: 25, color: Colors.blue)),
                ),
              )
            ],
          )),
          Container(
            width: 200,
            height: 200,
            decoration: BoxDecoration(
                image: DecorationImage(
                    fit: BoxFit.fitHeight,
                    image: NetworkImage(
                        "https://media.istockphoto.com/photos/kitten-picture-id185304274?b=1&k=20&m=185304274&s=170667a&w=0&h=kDcNRUAe-2_COd_a6GTRq0s9vblYvFifcSllF9sYvWo="))),
          ),
          Center(
              child: Row(
            children: [
              SizedBox(
                width: 100,
              ),
              Card(
                color: Colors.blue,
                elevation: 30,
                shadowColor: Colors.yellowAccent,
                child: Text("Kitty",
                    style: TextStyle(fontSize: 25, color: Colors.greenAccent)),
              ),
              Card(
                color: Colors.amber,
                elevation: 30,
                shadowColor: Colors.yellowAccent,
                child: Text("2 month",
                    style: TextStyle(fontSize: 25, color: Colors.blue)),
              ),
              Card(
                color: Colors.pink,
                elevation: 30,
                shadowColor: Colors.yellowAccent,
                child: Text("female",
                    style: TextStyle(fontSize: 25, color: Colors.blue)),
              )
            ],
          )),
        ]),
      ),
    );
  }
}
