import 'package:flutter/material.dart';



class Addition extends StatelessWidget {
  const Addition({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("ADDITION"),
          backgroundColor: Colors.brown,
        ),
        body: Container(
          child: Padding(
              padding: const EdgeInsets.all(50.0),
          child: Column(
            children: [
              Text("Enter a number: "),
              SizedBox(
                height: 10,
              ),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                ),
              ),
              SizedBox(
                height: 10,
              ),
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
              ),
              ),
              SizedBox(
                height: 10,
                width: 30,
              ),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.orangeAccent),
                  onPressed: () {},
                  child: Text("ADD")),
              SizedBox(
                height: 10,
                width: 30,
              ),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.orangeAccent),
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: Text("Home"))
            ],
          ),
          ),
        ),
      ),
    );
  }
}
