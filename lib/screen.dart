import 'package:flutter/material.dart';

class ScreenTwo extends StatefulWidget {
  const ScreenTwo({Key? key}) : super(key: key);

  @override
  State<ScreenTwo> createState() => _ScreenTwoState();
}

class _ScreenTwoState extends State<ScreenTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Second Screen"),
        centerTitle: true,
      ),

      body: Center(
          child: TextButton(
            onPressed:(){
              Navigator.of(context).pop();
            } ,
            child: Text("Let's Go Back"),
          )
      ),

    );
  }
}