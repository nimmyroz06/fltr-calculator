import 'package:calculator/home/Addition.dart';
import 'package:calculator/home/Division.dart';
import 'package:calculator/home/Multiplication.dart';
import 'package:calculator/home/Subtraction.dart';
import 'package:flutter/material.dart';


class Index extends StatelessWidget {
  const Index({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.all(50.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              width: 300,
              height: 50,
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.orangeAccent,
                  ),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Addition()));
                  },
                  child: Text(
                    "Addition",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                    ),
                  )),
            ),
            SizedBox(
              height: 20,
            ),
            SizedBox(
              width: 300,
              height: 50,
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.orangeAccent,
                  ),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Subtraction() ));
                  },
                  child: Text(
                    "Subtraction",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                    ),
                  )),
            ),
            SizedBox(
              height: 20,
            ),
            SizedBox(
              width: 300,
              height: 50,
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.orangeAccent),
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) =>Multiplication()));
                  },
                  child: Text(
                    "Multiplication",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                    ),
                  )),
            ),
            SizedBox(
              height: 20,
            ),
            SizedBox(
              width: 300,
              height: 50,
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.orangeAccent,
                  ),
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) =>Division()));
                  },
                  child: Text(
                    "Division",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                    ),
                  )),
            ),
          ],
        ),
      ),
    );
  }
}