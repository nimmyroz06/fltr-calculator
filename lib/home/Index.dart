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
                  onPressed: (){

                  }, child: Text("ADD",
                style: TextStyle(
                  color: Colors.black87,
                  fontSize: 15,
                ),)),
            ),

            SizedBox(height: 20,),
            SizedBox(
              width: 300,
              height: 50,
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.orangeAccent,
                  ),
                  onPressed: (){

                  }, child: Text("SUBTRACT",
                style: TextStyle(
                  color: Colors.black87,
                  fontSize: 15,
                ),)),
            ),

            SizedBox(height: 20,),
            SizedBox(
              width: 300,
              height: 50,
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.orangeAccent
                  ),
                  onPressed: (){

                  }, child: Text("MULTIPLY",
                style: TextStyle(
                  color: Colors.black87,
                  fontSize: 15,
                ),)),
            ),

            SizedBox(height: 20,),
            SizedBox(
              width: 300,
              height: 50,
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.orangeAccent,
                  ),
                  onPressed: (){

                  }, child: Text("DIVIDE",
                style: TextStyle(
                  color: Colors.black87,
                  fontSize: 15,
                ),)),
            ),
          ],
        ),
      ),
    );
  }
}
