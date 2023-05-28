import 'package:flutter/material.dart';
import 'SecondScreen.dart';
import 'ThirdScreen.dart';
import 'FourthScreen.dart';
import 'FifthScreen.dart';
import 'SixthScreen.dart';
import 'SeventhScreen.dart';
import 'EightthScreen.dart';
void main() {
  runApp(const SeventhScreen());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 27, 27, 27),
        body: Center(
          
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(padding:EdgeInsets.symmetric(vertical: 125)),
              Column(
                children: [
                  Stack(
                    children: [
                      Image.asset("images/Vectors.png"),
                      Positioned(
                        left:20,
                        top:20,
                         child: Image.asset("images/Vector.png"))
                    ],
                  ),
              
                ],
              ),
              Padding(padding:EdgeInsets.symmetric(vertical: 80)),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(onPressed: ()=>
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => SecondScreen()),
    ),
     child: Text("INSTANTPAY"),),
                ],
              ),
              Padding(padding:EdgeInsets.symmetric(vertical: 5)),
              Column(
                children: [
                  Text("Your Perfect Payment Partner",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 14,
                    color: Color(0xffB8B8B8),
                  ),)
                ],
              ),
              Padding(padding:EdgeInsets.symmetric(vertical: 30)),
              Column(
                
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [ Container(
                    width: 10,
                    height: 10,
                    decoration: BoxDecoration(
                      borderRadius:BorderRadius.circular(50),
                      color: Colors.white ),
                  ),
                  Padding(padding:EdgeInsets.symmetric(horizontal: 5)),
                  Container(
                    width: 10,
                    height: 10,
                    decoration: BoxDecoration(
                      borderRadius:BorderRadius.circular(50),
                      color: Colors.blue),
                  ),
                  Padding(padding:EdgeInsets.symmetric(horizontal: 5)),
                  Container(
                    width: 10,
                    height: 10,
                    decoration: BoxDecoration(
                      borderRadius:BorderRadius.circular(50),
                      color: Colors.blue),
                  ),
                  Padding(padding:EdgeInsets.symmetric(horizontal: 5)),
                  Container(
                    width: 10,
                    height: 10,
                    decoration: BoxDecoration(
                      borderRadius:BorderRadius.circular(50),
                      color: Colors.blue),
                  ),
                  ],
                  ),
                 
                  
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
