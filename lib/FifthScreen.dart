import 'package:flutter/material.dart';

class FifthScreen extends StatelessWidget {
  const FifthScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Column(
          children: [
            Padding(
              padding: EdgeInsets.only(top: 30),
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 20, top: 30),
                ),
                Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("images/image 7.png"),
                    ),
                    borderRadius: BorderRadius.circular(50),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 10),
                ),
                Container(
                  width: 250,
                  height: 50,
                  child: TextFormField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(50),
                      ),
                      fillColor: Color.fromARGB(255, 48, 49, 59),
                      filled: true,
                      labelText: "   Search Users,ID's etc",
                      suffixIcon: Icon(
                        Icons.search,
                        size: 36,
                        color: Colors.white,
                      ),
                      labelStyle: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 10),
                ),
                Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("images/notification.png"),
                    ),
                    borderRadius: BorderRadius.circular(50),
                    color: Color.fromARGB(255, 48, 49, 59),
                  ),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 5),
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 27),
                ),
                Text(
                  "Home",
                  style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 23),
                ),
                Text(
                  "Balance",
                  style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 23),
                ),
                Text(
                  "Offers",
                  style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 23),
                ),
                Text(
                  "Rewards",
                  style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ],
            ),
            Padding(padding: EdgeInsets.symmetric(vertical: 5)),
            Column(
              children: [
                Container(
                  width: 400,
                  height: 200,
                  color: Color(0xff1F222A),
                  child: Column(
                    children: [
                      Padding(padding: EdgeInsets.symmetric(vertical: 5)),
                      Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 23),
                          ),
                          Image.asset("images/fourthpage/setting-4.png"),
                          Padding(
                            padding: EdgeInsets.only(left: 93),
                          ),
                          Text(
                            "Protfolio Value",
                            style: TextStyle(fontSize: 18, color: Colors.white),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 100),
                          ),
                          Image.asset("images/fourthpage/frame.png"),
                        ],
                      ),
                      Padding(padding: EdgeInsets.symmetric(vertical: 5)),
                      Column(
                        children: [
                          Text(
                            "54,375",
                            style: TextStyle(
                                fontSize: 40, color: Color(0xffB0BEC5)),
                          ),
                          Text(
                            "In 3 Accounts",
                            style: TextStyle(
                                fontSize: 18, color: Color(0xffB0BEC5)),
                          ),
                        ],
                      ),
                      Padding(padding: EdgeInsets.symmetric(vertical: 10)),
                      Column(
                        children: [
                          Container(
                            width: 350,
                            height: 50,
                            child: ElevatedButton(
                              onPressed: () {},
                              child: Text(
                                "Add / Manage Accounts ",
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              style: ElevatedButton.styleFrom(
                                  backgroundColor: Color(0xff343645),
                                  shape: StadiumBorder()),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Padding(padding: EdgeInsets.symmetric(vertical: 5)),
            Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 23),
                ),
                Text(
                  "Scrachcards won",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
                Padding(padding: EdgeInsets.symmetric(vertical: 5)),
                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 10),
                    ),
                    Container(
                      width: 120,
                      height: 130,
                      color: Color(0xff242042),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 10),
                    ),
                    Container(
                      width: 120,
                      height: 130,
                      color: Color(0xff242042),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 10),
                    ),
                    Container(
                      width: 120,
                      height: 130,
                      color: Color(0xff242042),
                    ),
                  ],
                ),
              ],
            ),
             Padding(padding: EdgeInsets.symmetric(vertical: 5)),
            Column(
              children: [
                
                    Padding(
                  padding: EdgeInsets.only(left: 23),
                ),
                Text(
                  "Collect Rewards",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
                 Padding(padding: EdgeInsets.symmetric(vertical: 5)),
                Container(
                  height: 100,
                  width: 380,
                  color: Color(0xff242042),
                  child: Row(
                    children: [
                    Container(
                      padding: EdgeInsets.only(left: 20),
                      child: Stack(
                        children: [
                          Image.asset("images/fifthpage/Vector.png"),
                          Positioned(
                            top: 2,
                            left: 23,
                            child: Image.asset("images/fifthpage/image 16.png"),
                            ),
                          
                    
                      // ElevatedButton(onPressed: (){}, child: Text("Collect Now"),),
                        ],
                      ),
                      
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                     child: Column(
                       children: [
                         SizedBox(
                      height: 5,
                    ),
                         Text(
                          "Flat 50 off On food Delivery",
                          style: TextStyle(color: Colors.white,
                          fontSize: 16),
                         ),
                         SizedBox(
                      height: 5,
                    ),
                          Text(
                          "On orders above 99 on Swaggy, Somato",
                          style: TextStyle(color: Colors.grey,
                          fontSize: 12),
                         ),
                          SizedBox(
                      height: 5,
                    ),
                          Container(
                      child:
                     ElevatedButton(onPressed: (){}, child: Text("Collect Now"
                     ,style: TextStyle(
                      color: Color(0xffFA4D96,),
                     fontSize: 18,
                     ),
                     ),
                     style: ElevatedButton.styleFrom(
                      backgroundColor: Color.fromARGB(255, 87, 22, 49),
                     ),)),
                        
                       ],
                     ),
                     
                    ),
                   
                    ],
                  ),
                ),
              
              ],
            ),
            Padding(padding: EdgeInsets.only(top: 15)),
//20% cashback on Start
Row(
  children: [
    SizedBox(
      width: 15,
    ),
    Container(
      width: 380,
      height: 100,
      color: Color(0xff422038),
      child: Row(
        children: [
           SizedBox(
      width: 15,
    ),
          Stack(
            children: [
              
              Image.asset("images/fifthpage/Vector.png"),
              Positioned(
                top: 1,
                left: 1,
                child: Image.asset("images/fifthpage/image 19.png")),
            ],
          ),
              SizedBox(
      width: 20,
    ),
          Column(
            children: [
              SizedBox(
      height: 4,
    ),
              Text("20% Cashback On Amason",
          style: TextStyle(
            fontSize: 16,
            color: Colors.white,
          ),
          ),
                SizedBox(
      height: 4,
    ),
          Text("Up to Rs 150 Minimum Order 1000",
          style: TextStyle(
            fontSize: 12,
            color: Colors.grey,
          ),
          ),
                SizedBox(
      height: 4,
    ),
          Container(
            child: ElevatedButton(onPressed: (){}, child: Text("Collect Now",
          style: TextStyle(
            fontSize: 18,
            color: Color(0xffFA4D96),
          ),
          ),
          style: ElevatedButton.styleFrom(
            backgroundColor: Color.fromARGB(255, 41, 17, 34),
          ),
          ),
          ),
            ],
          ),
          
        ],
      ),
    ),
  ],
),

//20% cashback on end








          ],
        ),
      ),
    );
  }
}
