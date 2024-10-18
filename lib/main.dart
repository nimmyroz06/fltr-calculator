import 'package:flutter/material.dart';
void main(){
  runApp(Calculator());
}
class Calculator extends StatelessWidget {
  const Calculator({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("CALCULATOR"
          ),
          backgroundColor: Colors.greenAccent,
        ),
        //body: Home(),
      ),
    );
  }
}

