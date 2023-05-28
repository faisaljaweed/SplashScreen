import 'package:flutter/material.dart';
class ThirdScreen extends StatelessWidget {
  const ThirdScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Column(
          children: [
             Padding(padding: EdgeInsets.only(top: 30),),
            Row(
              children: [
                 Padding(padding: EdgeInsets.only(left: 20,top: 30),),
                Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                    image:DecorationImage(image: AssetImage("images/image 7.png"),) ,
                    borderRadius: BorderRadius.circular(50),
                  ),
                ),
                Padding(padding: EdgeInsets.only(left: 10),),
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
                    suffixIcon: Icon(Icons.search,size: 36,color: Colors.white,),
                    labelStyle: TextStyle(
                      color: Colors.white
                    ),
                  ),
                
                ), 
                ),
                  Padding(padding: EdgeInsets.only(left: 10),),
                  Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                    image:DecorationImage(image: AssetImage("images/notification.png"),) ,
                    borderRadius: BorderRadius.circular(50),
                    color: Color.fromARGB(255, 48, 49, 59),
                  ),
                ), 
               
              ],
            ),
            Padding(padding: EdgeInsets.symmetric(vertical: 5),),
            Row(
              children: [
                Padding(padding: EdgeInsets.only(left: 27),),
                Text("Home",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.white),),
                Padding(padding: EdgeInsets.only(left: 23),),
                 Text("Balance",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.white),),
                 Padding(padding: EdgeInsets.only(left: 23),),
                  Text("Offers",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.white),),
                  Padding(padding: EdgeInsets.only(left: 23),),
                   Text("Rewards",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.white),),
              ],
            ),
             
            Row(
              children: [
                  Padding(padding: EdgeInsets.only(left: 27),),
                Container(
                  width: 60,
                  height: 5,
                  color: Colors.grey,
                ),
                ],
            ),
            // Start Money Transfer //
            Padding(padding: EdgeInsets.symmetric(vertical: 5),),
            Row(
              children: [
                Padding(padding: EdgeInsets.only(left: 25),),
                Text(" Money Transfer ",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.white),),
                 Padding(padding: EdgeInsets.only(left: 130),),
                Container(
                  width: 60,
                  height: 20,
                  color: Colors.grey,
                  child:ElevatedButton(onPressed: (){},
                  
                  child:Text("More",style: 
                  TextStyle(color: Colors.white,
                  fontSize: 12),
                  ),
                  
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xff696D78),
                    
                  ),
                   ),
                ),
              ],
            ),
             Padding(padding: EdgeInsets.symmetric(vertical: 5),),
             Row(
              children: [
                Padding(padding: EdgeInsets.only(left: 25),),
                Container(
                  width: 177,
                  height:50,
                  color: Color(0xff5B2E62),
                  
                  child:Row(
                    children: [
                      Container(
                        width: 50,
                        height: 50,
                        color: Color.fromARGB(255, 66, 32, 71),
                        child: Image.asset("images/Scanner.png"), 
                      ),
                     
                       Text("Scan QR Code ",textAlign: TextAlign.end, 
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 14,
                    fontWeight: FontWeight.bold),),
                    ],
                  ), 
                 
                 
                ),
                Padding(padding: EdgeInsets.only(left: 10),),
                Container(
                  width: 177,
                  height:50,
                  color: Color(0xff2E624C),
                  child: Row(
                    children: [
                      Container(
                        width: 50,
                        height: 50,
                        color: Color.fromARGB(255, 32, 70, 54),
                        child: Image.asset("images/Add user.png"),
                      ),
                       Text("Send to Contact ",textAlign: TextAlign.end, 
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 14,
                    fontWeight: FontWeight.bold),),
                    ],
                  ),
                 
                ),
            
              ],
             ),
              Padding(padding: EdgeInsets.symmetric(vertical: 5),),
              Row(
              children: [
                Padding(padding: EdgeInsets.only(left: 25),),
                Container(
                  width: 177,
                  height:50,
                  color: Color(0xff5E622E),
                  
                  child:Row(
                    children: [
                      Container(
                        width: 50,
                        height: 50,
                        color: Color.fromARGB(255, 134, 143, 31),
                        child: Image.asset("images/Financial Institution.png"), 
                      ),
                     
                       Text("Send to Back ",textAlign: TextAlign.end, 
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 14,
                    fontWeight: FontWeight.bold),),
                    ],
                  ), 
                 
                 
                ),
                Padding(padding: EdgeInsets.only(left: 10),),
                Container(
                  width: 177,
                  height:50,
                  color: Color(0xff622E3A),
                  child: Row(
                    children: [
                      Container(
                        width: 50,
                        height: 50,
                        color: Color.fromARGB(255, 131, 66, 81),
                        child: Image.asset("images/Swap 3.png"),
                      ),
                       Text("Self Transfer ",textAlign: TextAlign.end, 
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 14,
                    fontWeight: FontWeight.bold),),
                    ],
                  ),
                 
                ),
            
              ],
             ),
            //  end Money Transfer//
             Padding(padding: EdgeInsets.symmetric(vertical: 5),),
            //  Start Recharge & Bill Payments//
            Row(
              children: [
                Padding(padding: EdgeInsets.only(left: 25),),
                Text(" Recharge & Bill Payments",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.white),),
                 Padding(padding: EdgeInsets.only(left: 40),),
                Container(
                  width: 60,
                  height: 20,
                  color: Colors.grey,
                  child:ElevatedButton(onPressed: (){},
                  
                  child:Text("More",style: 
                  TextStyle(color: Colors.white,
                  fontSize: 12),
                  ),
                  
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xff696D78),
                    
                  ),
                   ),
                ),
              ],
            ),
             Padding(padding: EdgeInsets.symmetric(vertical: 5),),
             Row(
              children: [
                Padding(padding: EdgeInsets.only(left: 25),),
                Container(
                  width: 177,
                  height:50,
                  color: Color(0xff32652A),
                  
                  child:Row(
                    children: [
                      Container(
                        width: 50,
                        height: 50,
                        color: Color.fromARGB(255, 66, 32, 71),
                        child: Image.asset("images/Iphone.png"), 
                      ),
                     
                       Text("Mobile Recharge ",textAlign: TextAlign.end, 
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 14,
                    fontWeight: FontWeight.bold),),
                    ],
                  ), 
                 
                 
                ),
                Padding(padding: EdgeInsets.only(left: 10),),
                Container(
                  width: 187,
                  height:50,
                  color: Color(0xff652A5F),
                  child: Row(
                    children: [
                      Container(
                        width: 50,
                        height: 50,
                        color: Color.fromARGB(255, 32, 70, 54),
                        child: Image.asset("images/Light Mode.png"),
                      ),
                       Text("Electricity Recharge ",textAlign: TextAlign.end, 
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 14,
                    fontWeight: FontWeight.bold),),
                    ],
                  ),
                 
                ),
            
              ],
             ),
              Padding(padding: EdgeInsets.symmetric(vertical: 5),),
              Row(
              children: [
                Padding(padding: EdgeInsets.only(left: 25),),
                Container(
                  width: 177,
                  height:50,
                  color: Color(0xff652A2A),
                  
                  child:Row(
                    children: [
                      Container(
                        width: 50,
                        height: 50,
                        color: Color.fromARGB(255, 134, 143, 31),
                        child: Image.asset("images/Play.png"), 
                      ),
                     
                       Text("DTH Recharge ",textAlign: TextAlign.end, 
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 14,
                    fontWeight: FontWeight.bold),),
                    ],
                  ), 
                ),
                Padding(padding: EdgeInsets.only(left: 10),),
                Container(
                  width: 177,
                  height:50,
                  color: Color(0xff2A4065),
                  child: Row(
                    children: [
                      Container(
                        width: 50,
                        height: 50,
                        color: Color.fromARGB(255, 131, 66, 81),
                        child: Image.asset("images/receipt-minus.png",scale: 1.0,),
                      ),
                       Text("Postpaid Recharge ",textAlign: TextAlign.end, 
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 14,
                    fontWeight: FontWeight.bold),),
                    ],
                  ),
                ),
              ],
             ),
//  End Recharge & Bill Payments//
  Padding(padding: EdgeInsets.symmetric(vertical: 5),),
  // Start Tickets Booking
    Row(
              children: [
                Padding(padding: EdgeInsets.only(left: 25),),
                Text(" Tickets Booking ",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.white),),
              ],
            ),
             Padding(padding: EdgeInsets.symmetric(vertical: 5),),
           Row(
            children: [
              Padding(padding: EdgeInsets.only(left: 25),),
              Column(
                children: [
                  Container(   
                    width: 65,
                    height:75,
                    color: Color(0xff242042),
                    child: Image.asset("images/tickets/video-play.png"),
                  ),
                  Text("Movies",style: TextStyle(color: Color(0xffAAAAAA)),)
                ],
              ),
               Padding(padding: EdgeInsets.only(left:10 ),),
              Column(
                children: [
                  Container(   
                    width: 65,
                    height: 75,
                    color: Color(0xff242042),
                    child: Image.asset("images/tickets/bus.png"),
                  ),
                  Text("Trains",style: TextStyle(color: Color(0xffAAAAAA)),)
                ],
              ),
               Padding(padding: EdgeInsets.only(left: 10),),
              Column(
                children: [
                  Container(   
                    width: 65,
                    height: 75,
                    color: Color(0xff242042),
                    child: Image.asset("images/tickets/buss.png"),
                  ),
                  Text("Bus",style: TextStyle(color: Color(0xffAAAAAA)),)
                ],
              ),
               Padding(padding: EdgeInsets.only(left: 10),),
              Column(
                children: [
                  Container(   
                    width: 65,
                    height: 75,
                    color: Color(0xff242042),
                    child: Image.asset("images/tickets/airplane.png"),
                  ),
                  Text("Flights",style: TextStyle(color: Color(0xffAAAAAA)),)
                ],
              ),
               Padding(padding: EdgeInsets.only(left: 10),),
              Column(
                children: [
                  Container(   
                    width: 65,
                    height: 75,
                    color: Color(0xff242042),
                    child: Image.asset("images/tickets/smart-car.png"),
                  ),
                  Text("Car",style: TextStyle(color: Color(0xffAAAAAA)),)
                ],
              ),
            ],
           ),
          //  End Tickets Booking//
            Padding(padding: EdgeInsets.symmetric(vertical: 5),),
            // Start More Services
            Row(
              children: [
                 Padding(padding: EdgeInsets.only(left: 25),),
                Text(" More Services ",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.white),),
              ],
            ),
            Padding(padding: EdgeInsets.symmetric(vertical: 5),),
           Row(
            children: [
              Padding(padding: EdgeInsets.only(left: 25),),
              Column(
                children: [
                  Container(   
                    width: 65,
                    height:75,
                    color: Color(0xff242042),
                    child: Image.asset("images/tickets/video-play.png"),
                  ),
                  Text("Invest",style: TextStyle(color: Color(0xffAAAAAA)),)
                ],
              ),
               Padding(padding: EdgeInsets.only(left: 10),),
              Column(
                children: [
                  Container(   
                    width: 65,
                    height:75,
                    color: Color(0xff242042),
                    child: Image.asset("images/tickets/video-play.png"),
                  ),
                  Text("Loans",style: TextStyle(color: Color(0xffAAAAAA)),)
                ],
              ),
               Padding(padding: EdgeInsets.only(left: 10),),
              Column(
                children: [
                  Container(   
                    width: 65,
                    height:75,
                    color: Color(0xff242042),
                    child: Image.asset("images/tickets/video-play.png"),
                  ),
                  Text("Insurance",style: TextStyle(color: Color(0xffAAAAAA)),)
                ],
              ),
               Padding(padding: EdgeInsets.only(left: 10),),
              Column(
                children: [
                  Container(   
                    width: 65,
                    height:75,
                    color: Color(0xff242042),
                    child: Image.asset("images/tickets/video-play.png"),
                  ),
                  Text("Fastag",style: TextStyle(color: Color(0xffAAAAAA)),)
                ],
              ),
          ]
          ), 
           // End More Services
          
          Padding(padding: EdgeInsets.symmetric(vertical: 5),), 
            // Recent Transaction//
               Row(
              children: [
                 Padding(padding: EdgeInsets.only(left: 25),),
                Text(" Recent Transaction ",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.white),),
              ],
            ),
            Padding(padding: EdgeInsets.symmetric(vertical: 5),),
            Row(
              children: [
                 Padding(padding: EdgeInsets.only(left: 25),),
                Container(
                  width: 73,
                  height: 60,
                  decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage("images/Recent/image 1.png"),),
                    borderRadius: BorderRadius.circular(50),
                  ),
                
                ),
                Container(
                  width: 73,
                  height: 60,
                  decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage("images/Recent/dp 3.png"),),
                    borderRadius: BorderRadius.circular(50),
                  ),
                
                ),
                Container(
                  width: 73,
                  height: 60,
                  decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage("images/Recent/image 9.png"),),
                    borderRadius: BorderRadius.circular(50),
                  ),
                
                ),
                Container(
                  width: 73,
                  height: 60,
                  decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage("images/Recent/image 11.png"),),
                    borderRadius: BorderRadius.circular(50),
                  ),
                
                ),
                Container(
                  width: 73,
                  height: 60,
                  decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage("images/Recent/image 4.png"),),
                    borderRadius: BorderRadius.circular(50),
                  ),
                
                ),
              ],
            ),
          ],

        ),
      ),
    );
  }
}