
import 'package:class_1/screen.dart';
import 'package:classflutter2/screen/ScreenTwo.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
        centerTitle: true,
      ),

      body: Center(
        child: ElevatedButton(
            onPressed: (){
// Navigator.of(context).
// push(MaterialPageRoute(builder: (context) { return ScreenTwo();}
//));

              Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => ScreenTwo()
              ));
            },
            style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.blue),
                foregroundColor: MaterialStateProperty.all(Colors.white)
            ),
            child: Text("Go to next page")
        ),
      ),

    );
  }
