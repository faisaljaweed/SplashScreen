import 'package:flutter/material.dart';
class EightScreen extends StatelessWidget {
  const EightScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Container(
                child: Row(
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage("images/Sevethpage/image 10.png"),
                    ),
                  ],
                ),
              ),
            ],
          ),),
      ),
    );
  }
}