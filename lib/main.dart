import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  //const ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: double.infinity,
                width: 100.0,
                child: Text('container'),
                color: Colors.red,
              ),
              Container(
                padding: EdgeInsets.only(top: 250),
                child: Column(
                  children: [
                    Container(
                      height: 100.0,
                      width: 100.0,
                      child: Text('container'),
                      color: Colors.brown,
                    ),
                    Container(
                      height: 100.0,
                      width: 100.0,
                      child: Text('container'),
                      color: Colors.blue,
                    ),
                  ],
                ),
              ),
              Container(
                height: double.infinity,
                width: 100.0,
                child: Text('container'),
                color: Colors.yellow,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
