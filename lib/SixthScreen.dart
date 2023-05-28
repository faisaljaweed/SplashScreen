import 'package:flutter/material.dart';
class SixthScreen extends StatelessWidget {
  const SixthScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
         child: Padding(
           padding: const EdgeInsets.all(8.0),
           child: Container(
           height: 530,
            color: Color(0xff1F222A),
            child: Padding(
              padding: const EdgeInsets.only(left:12.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(padding: EdgeInsets.only(top: 20)),
                  Text("Notification",
                  textAlign: TextAlign.start,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 22, 
                  ),
                  ),
                  SizedBox(height: 30),
                   Text("Recharge Completed",
                  textAlign: TextAlign.start,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 22, 
                  ),
                  ),
                  SizedBox(height: 10),
                   Row(
                     children: [
                       Text("Your last recharge on 9847229989 of 199 rs has been\nsuccesfully completed.",
                  textAlign: TextAlign.start,
                  style: TextStyle(
                        color: Colors.grey,
                        fontSize: 14, 
                  ),
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  CircleAvatar(
                    backgroundColor: Color(0xff343645),
                    child: Icon(Icons.notification_add,color: Colors.grey,),
                  ),
                     ],
                   ),
            
                   SizedBox(height: 10),
                   Text("May 20  - 12:32 Pm",
                  textAlign: TextAlign.start,
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 14, 
                  ),
                  ),
                  
            
                   SizedBox(height: 30),
                   Text("Money Recived",
                  textAlign: TextAlign.start,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 22, 
                  ),
                  ),
                  SizedBox(height: 10),
                   Row(
                     children: [
                       Text("Your account ***21445 has been recieved an amount\nof Rs 1000 using upi transaction.",
                  textAlign: TextAlign.start,
                  style: TextStyle(
                        color: Colors.grey,
                        fontSize: 14, 
                  ),
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  CircleAvatar(
                    backgroundColor: Color(0xff343645),
                    child: Icon(Icons.notification_add,color: Colors.grey,),
                  ),
                     ],
                   ),
                   SizedBox(height: 10),
                   Text("May 20  - 12:45 Pm",
                  textAlign: TextAlign.start,
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 14, 
                  ),
                  ),
            
            
                   SizedBox(height: 30),
                   Text("Offer Unlocked",
                  textAlign: TextAlign.start,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 22, 
                  ),
                  ),
                  SizedBox(height: 10),
                   Row(
                     children: [
                       Text("You have an unlockd offer avilable go to offer section\nor tap to view the offer.",
                  textAlign: TextAlign.start,
                  style: TextStyle(
                        color: Colors.grey,
                        fontSize: 14, 
                  ),
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  CircleAvatar(
                    backgroundColor: Color(0xff343645),
                    child: Icon(Icons.notification_add,color: Colors.grey,),
                  ),
                     ],
                   ),
                   SizedBox(height: 10),
                   Text("May 20  - 12:45 Pm",
                  textAlign: TextAlign.start,
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 14, 
                  ),
                  ),
            
                     SizedBox(height: 30),
                   Text("Recent Notifications",
                  textAlign: TextAlign.start,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 22, 
                  ),
                  ),
                ],
              ),
            ),
           ),
         ),
          ),
      ),
    );
  }
}