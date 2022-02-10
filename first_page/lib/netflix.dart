import 'package:flutter/material.dart';

class Netflix extends StatelessWidget {
  const Netflix({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child:Column(

        children:  [const Image(image: AssetImage("assets/netflix_full_logo.png"), height: 650, width: 700,),  Text("Loading..", style: TextStyle(color: Colors.red.shade900,fontWeight: FontWeight.bold,fontSize: 16.0) ,)]),

      ),);
  }
}
