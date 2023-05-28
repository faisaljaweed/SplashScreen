import 'package:flutter/material.dart';
class FourtScreen extends StatelessWidget {
  const FourtScreen({super.key});

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
             Padding(padding: EdgeInsets.symmetric(vertical: 5)),
            Column(
              children: [
                
                Container(
                  width: 400,
                  height: 470,
                  color: Color(0xff1F222A),
                  child: Column(children: [
                    Padding(padding: EdgeInsets.symmetric(vertical: 5)),
                    Row(
                      children: [
                        
                        Padding(padding: EdgeInsets.only(left: 23),),
                      Image.asset("images/fourthpage/setting-4.png"),
                      Padding(padding: EdgeInsets.only(left: 93),),
                      Text("Protfolio Value",style: TextStyle(fontSize: 18,color: Colors.white),),
                      Padding(padding: EdgeInsets.only(left: 100),),
                      Image.asset("images/fourthpage/frame.png"),
                      ],
                    ),
                    Padding(padding: EdgeInsets.symmetric(vertical: 5)),
                    Column(
                      children: [
                        Text("54,375",style: TextStyle(fontSize: 40,color: Color(0xffB0BEC5)),),
                        Text("In 3 Accounts",style: TextStyle(fontSize: 18,color: Color(0xffB0BEC5)),),
                      ],
                    ),
                    Padding(padding: EdgeInsets.symmetric(vertical: 10)),
                    Row(
                      children: [
                        Padding(padding: EdgeInsets.only(left: 43),),
                        Container(
                          width: 160,
                          height: 120,
                          color: Color(0xff652A5F),
                          child: Center(
                            child: Text("Fedeeal Bank\n1142524899652\n16,456.05",textAlign: TextAlign.center,
                            style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold),),
                          ),
                        ),
                         Padding(padding: EdgeInsets.only(left: 23),),
                         Container(
                          width: 160,
                          height: 120,
                          color: Color(0xff442A65),
                           child: Center(
                             child: Text("States Bank\n1142524899652\n2045.05",textAlign: TextAlign.center,
                             style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold),),
                           ),
                        ),
                      ],
                    ),
                     Padding(padding: EdgeInsets.symmetric(vertical: 5)),
                    Row(
                      children: [
                        Padding(padding: EdgeInsets.only(left: 43),),
                        Container(
                          width: 160,
                          height: 120,
                          color: Color(0xff2A6550),
                          child: Center(
                            child: Text("Best Bank\n 1142521547852\n35873.5",textAlign: TextAlign.center,
                            
                            style: TextStyle(color: Colors.white,fontSize: 18,
                            fontWeight: FontWeight.bold
                            ),
                            ),
                          ),
                          
                        ),
                        Padding(padding: EdgeInsets.only(left: 150),),
                        Image.asset("images/fourthpage/setting-4.png"),
                      ],
                    ),
                    Padding(padding: EdgeInsets.symmetric(vertical: 5)),
                    Column(
                      children: [
                        Container(
                          width: 350,
                          height: 50,
                          child: ElevatedButton(onPressed: (){}, child: Text("Add / Manage Accounts ",style: 
                          TextStyle(fontSize: 18,
                          fontWeight: FontWeight.bold,),),
                        style: ElevatedButton.styleFrom(backgroundColor: Color(0xff343645),shape: StadiumBorder()
                        ),
                        ),
                        ),
                      ],
                    )
                  ],
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