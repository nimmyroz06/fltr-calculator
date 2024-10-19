import 'package:flutter/material.dart';


class Division extends StatelessWidget {
  const Division({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("DIVISION"),
          backgroundColor: Colors.brown,
        ),
        body: Container(
          child: Padding(
            padding: const EdgeInsets.all(50.0),
            child: Column(
              children: [
                Text("Enter a Number:"),
                SizedBox(
                  height: 10,
                ),
                TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "Enter Number"),
                ),
                SizedBox(
                  height: 10,
                ),
                Text("Enter a Number:"),
                TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "Enter Number"),
                ),
                SizedBox(
                  height: 10,
                  width: 30,
                ),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.orangeAccent),
                    onPressed: () {},
                    child: Text("DIVIDE")),
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
