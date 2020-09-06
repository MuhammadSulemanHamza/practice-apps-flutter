import 'package:flutter/material.dart';

class Salam extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        //color: Colors.deepPurple,
        height: 400,
        width: 300,
        child: Center(
          child: Text(
            'Assalam o Alaikum',
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),
    );
  }
}

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Assalam o Alaikum'),
        ),
        body: Salam(),
      ),
    ),
  );
}
