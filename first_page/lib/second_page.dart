import 'package:flutter/material.dart';


class SecondPage extends StatelessWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Colors.black87,
appBar: AppBar(
  backgroundColor: Colors.black,
  title: Row(
      children:  [const Image(
        image: AssetImage("assets/netflix_logo.png"),height: 60,),
        Container(
          padding: const EdgeInsets.fromLTRB(90.0, 0, 0, 0),
        child: const Text("PRIVACY SIGNUP",
          style: TextStyle(
            fontSize: 18.0,
              color: Colors.white, fontWeight: FontWeight.w300,),),),
      const Icon(Icons.more_vert_rounded)],
    ),
  ),
body: Container(
  color: Colors.black,
   height: 800,

  padding: const  EdgeInsets.fromLTRB(0, 230, 0, 0),
  child: Column(

    children: [Row(
      mainAxisSize: MainAxisSize.max,
    mainAxisAlignment: MainAxisAlignment.center,
    children: const [Image(image: AssetImage("assets/netflix_full_logo.png"),

    ),]),
      Row(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.center,
        children:const [ Text(
      "Unlimited\n entertainment,\n one low price.\n",
      textAlign: TextAlign.center,
      style: TextStyle(
          color: Colors.white,
          fontSize: 30,
          fontWeight: FontWeight.bold),),]),
    Row(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      children:const [ Text(
    "All of Netflix, starting at just\n"
    "Rs.149.",
    textAlign: TextAlign.center,
    style: TextStyle(
    color: Colors.white,
    fontSize: 14,
    fontWeight: FontWeight.normal)
),
      ],),
Row(
  mainAxisAlignment: MainAxisAlignment.center,
  children: const [Icon(Icons.more_horiz_rounded, color: Colors.white38,),],
),
TextButton(onPressed: null,
  child: const Text(
    "GET STARTED",
    style: TextStyle(
        color: Colors.white, fontSize: 18,fontWeight: FontWeight.w400),)
  ,style: ButtonStyle(
    backgroundColor: MaterialStateProperty.all(Colors.red.shade900),
    minimumSize: MaterialStateProperty.all(const Size(300, 52)),
),
),


    ]
    //TextStyle(color: Colors.white,
    )
),
//   title: Row(
//     mainAxisAlignment: MainAxisAlignment.center,
//       children: const [ Text("Privacy", style: TextStyle(
//           color: Colors.white),), Text("SingUp", style: TextStyle(color:Colors.white),),
//         Icon(Icons.more_horiz_rounded, color: Colors.white,)]
//   ),
//   backgroundColor: Colors.black87,
// leading: const Image(image: AssetImage("assets/netflix_logo.png"),),
);

  }
}
