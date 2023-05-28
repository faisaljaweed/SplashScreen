import 'package:flutter/material.dart';
class SeventhScreen extends StatelessWidget {
  const SeventhScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 46, 42, 42),
        body: SafeArea(
          child: Column(
            children: [
              Container(
            height: 200,
            color: Color(0xff1F222A),
            child: Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(18.0),
                      child: Container(
                        height: 60,
                        width: 60,
                        child: CircleAvatar(
                          backgroundImage: AssetImage("images/Sevethpage/image 10.png"),
                        ),
                      ),
                    ),
                    Padding(padding: EdgeInsets.symmetric(horizontal: 8)),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Elsa",
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.w900,
                          letterSpacing: 1,
                          color: Colors.white,
                        ),),
                        SizedBox(height: 5,),
                        Text("Level 4 Ace Member",
                        style: TextStyle(
                          fontSize: 14,
                          color: Colors.grey,
                          fontWeight: FontWeight.w500,
                          
                        ),),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Container(
                              width: 100,
                              height: 5,
                              color: Color(0xff4D5DFA),
                            ),
                            Container(
                              width: 40,
                              height: 5,
                              color: Colors.white
                            ),
                          ],
                        ),

                      ],
                    ),
                    SizedBox(
                      width: 90,
                    ),
                   CircleAvatar(
                    backgroundColor: Color(0xff1F222A),
                    child: Icon(Icons.close_rounded,color: Colors.white,),
                  

                   ),
                   
                  ],
                ),
                 Row(
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      children: [
                        Text("1,208",
                        style:TextStyle(
                          fontSize: 22,
                          color: Color(0xff4D5DFA),
                          fontWeight: FontWeight.bold,
                        ) ,),
                         Text("Transactions",
                        style:TextStyle(
                          fontSize: 12,
                          color: Colors.grey,
                          fontWeight: FontWeight.bold,
                        ) ,),
                      ],
                    ),
                     SizedBox(
                      width: 20,
                    ),
                     Container(
                      width: 2,
                      height: 50,
                      color: Color(0xffF8F8F8),
                    ),
                     SizedBox(
                      width: 20,
                    ),
                    Column(
                      children: [
                        Text("726",
                        style:TextStyle(
                          fontSize: 22,
                          color: Color(0xff4D5DFA),
                          fontWeight: FontWeight.bold,
                        ) ,),
                        Text("Points",
                        style:TextStyle(
                          fontSize: 12,
                          color: Colors.grey,
                          fontWeight: FontWeight.bold,
                        ) ,),
                      ],
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      width: 2,
                      height: 50,
                      color: Color(0xffF8F8F8),
                    ),
                     SizedBox(
                      width: 20,
                    ),
                    Column(
                      children: [
                        Text("8",
                        style:TextStyle(
                          fontSize: 22,
                          color: Color(0xff4D5DFA),
                          fontWeight: FontWeight.bold,
                        ) ,),
                        Text("Rank",
                        style:TextStyle(
                          fontSize: 12,
                          color: Colors.grey,
                          fontWeight: FontWeight.bold,
                        ) ,),
                      ],
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Container(
                      width: 110,
                      child: ElevatedButton.icon(onPressed: (){},  
                      label:Text("Explore"),
                       style: ElevatedButton.styleFrom(
                        backgroundColor: Color(0xff343645),
                       ),
                      icon: Icon(Icons.explore),
                       ),
                    ),
                  ],
                 ),
                 Row(
                  children: [
                     SizedBox(
                      width: 15,
                    ),
                    Container(
                      width: 130,
                      child: ElevatedButton.icon(onPressed: (){},  
                      label:Text("Edit Profile"),
                       style: ElevatedButton.styleFrom(
                        backgroundColor: Color(0xff343645),
                       ),
                      icon: Icon(Icons.supervised_user_circle),
                       ),
                    ),
                     SizedBox(
                      width: 20,
                    ),
                    Container(
                      width: 110,
                      child: ElevatedButton.icon(onPressed: (){},  
                      label:Text("Setting"),
                       style: ElevatedButton.styleFrom(
                        backgroundColor: Color(0xff343645),
                       ),
                      icon: Icon(Icons.explore),
                       ),
                    ),
                     SizedBox(
                      width: 20,
                    ),
                    Container(
                      width: 100,
                      child: ElevatedButton.icon(onPressed: (){},  
                      label:Text("Share"),
                       style: ElevatedButton.styleFrom(
                        backgroundColor: Color(0xff343645),
                       ),
                      icon: Icon(Icons.explore),
                       ),
                    ),
                  ],
                 ),
              ],
            ),
            
          ),
          SizedBox(
                     height: 10,
                    ),
          Container(
            color: Color(0xff1F222A),
            child: Column(
              children: [
                SizedBox(
                     height: 20,
                    ),
                Row(
                  children: [
                    SizedBox(width: 30,),
                    Icon(Icons.heart_broken,size: 30,color: Colors.white,),
                      SizedBox(width: 30,),
                Text("All Transactions",
                style: TextStyle(
                  fontSize: 24,
                  color: Colors.white,
                ),),
                  SizedBox(width: 80,),
                Icon(Icons.arrow_back,size: 30,color: Colors.white,),],
                ),
                 SizedBox(
                       height: 20,
                      ),
                Row(
                  children: [
                      SizedBox(width: 30,),
                    Icon(Icons.heart_broken,size: 30,color: Colors.white,),
                      SizedBox(width: 30,),
                Text("Pending Transactions",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                ),),
                  SizedBox(width: 60,),
                Icon(Icons.arrow_back,size: 30,color: Colors.white,),],
                ),
                 SizedBox(
                       height: 20,
                      ),
                Row(
                  children: [
                      SizedBox(width: 30,),
                    Icon(Icons.heart_broken,size: 30,color: Colors.white,),
                      SizedBox(width: 30,),
                Text("Refund Status",
                style: TextStyle(
                  fontSize: 24,
                  color: Colors.white,
                ),),
                  SizedBox(width: 105,),
                Icon(Icons.arrow_back,size: 30,color: Colors.white,),],
                ),
                 SizedBox(
                       height: 20,
                      ),
                Row(
                  children: [
                      SizedBox(width: 30,),
                    Icon(Icons.heart_broken,size: 30,color: Colors.white,),
                      SizedBox(width: 30,),
                Text("Raise and issue",
                style: TextStyle(
                  fontSize: 24,
                  color: Colors.white,
                ),),
                  SizedBox(width: 90,),
                Icon(Icons.arrow_back,size: 30,color: Colors.white,),],
                ),
                 SizedBox(
                       height: 20,
                      ),
                Row(
                  children: [
                      SizedBox(width: 30,),
                    Icon(Icons.heart_broken,size: 30,color: Colors.white,),
                      SizedBox(width: 30,),
                Text("Help and Support",
                style: TextStyle(
                  fontSize: 24,
                  color: Colors.white,
                ),),
                  SizedBox(width: 70,),
                Icon(Icons.arrow_back,size: 30,color: Colors.white,),
                
                ],
                ),
                SizedBox(
                     height: 20,
                    ),
              ],
            ),
            
          ),
          SizedBox(
                     height: 10,
                    ),
          Container(
            color: Color(0xff1F222A),
            child: Column(
              children: [
                SizedBox(
                     height: 20,
                    ),
                Row(
                  children: [
                    SizedBox(
                      width: 30,
                    ),
                    Icon(Icons.add_alarm_outlined,size: 30,color: Colors.white,),
                    SizedBox(
                      width: 30,
                    ),
                    Text("About Us",
                    style: TextStyle(
                      fontSize: 24,
                      color: Colors.white,
                    ),),
                  SizedBox(
                      width: 160,
                    ),
                    Icon(Icons.backpack_outlined,size:30, color:Colors.white),
                  ],
                ),
                SizedBox(
                     height: 20,
                    ),
                Row(
                  children: [
                    SizedBox(
                      width: 30,
                    ),
                    Icon(Icons.add_alarm_outlined,size: 30,color: Colors.white,),
                    SizedBox(
                      width: 30,
                    ),
                    Text("Term and Condition",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                    ),),
                  SizedBox(
                      width: 85,
                    ),
                    Icon(Icons.backpack_outlined,size:30, color:Colors.white),
                  ],
                ),
                SizedBox(
                     height: 20,
                    ),
                Row(
                  children: [
                    SizedBox(
                      width: 30,
                    ),
                    Icon(Icons.add_alarm_outlined,size: 30,color: Colors.white,),
                    SizedBox(
                      width: 30,
                    ),
                    Text("Feedback",
                    style: TextStyle(
                      fontSize: 24,
                      color: Colors.white,
                    ),),
                  SizedBox(
                      width: 160,
                    ),
                    Icon(Icons.backpack_outlined,size:30, color:Colors.white),
                  ],
                ),
                SizedBox(
                     height: 20,
                    ),
              ],
            ),
          ),
            ],
          ), 
           ),
      ),
    );
  }
}