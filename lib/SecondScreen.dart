import 'package:flutter/material.dart';
class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
     
     body:Column(
      children: [Stack(
    alignment: AlignmentDirectional.topStart,
                  children: [
                    
                    Image.asset("images/vectors1.png",
                    fit: BoxFit.cover,),
                    Positioned(
                      left: 40,
                      top: 150,
                      child:Text("LOGIN WITH YOUR \nMOBILE PHONE\nNUMBER",
                    style: TextStyle(
                      fontSize: 32,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),),),
                    
                  
                    Positioned(
                      left: 40,
                      top: 280,
                      child: Image.asset("images/image 25.png"),),
                      Positioned(
                      left: 140,
                      top: 280,  
                     child: Image.asset("images/image 20.png"),),
                      Positioned(
                      left: 90,
                      top: 340,  
                     child: Image.asset("images/image 15.png"),),
                  ],
                ),
                Padding(padding: EdgeInsets.symmetric(vertical: 20),),
                Column(
                  children: [
                    Container(
                      width:300 ,
                      height: 50,
                     child: TextFormField(
                    
                      decoration: InputDecoration(
                        fillColor: Colors.white,
                        filled: true,
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30),
                          
                        ),
                        labelText: '     Enter  Mobile Number',
                        labelStyle: TextStyle(
                          fontWeight: FontWeight.bold,
                        ), 
                      ),
                    ),
                    ),
                    Padding(padding: EdgeInsets.symmetric(vertical: 10),),
                    Container(
                      width: 300,
                      height: 50,
                      child: ElevatedButton(onPressed: (){}, child: Text("Verify",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                      ),
                      ),
                      style: ElevatedButton.styleFrom(
                        shape: StadiumBorder(),
                      ),
                      ),
                      ),
                      
                    
                  ],
                ),
                Padding(padding: EdgeInsets.symmetric(vertical: 9),),
                Text("Your personal details are safe with us",
                style: TextStyle(
                  fontSize: 14,
                  color: Color(0xff7C82BA),
                ),
                ),
                Padding(padding: EdgeInsets.symmetric(vertical: 2),),
                Text("Read our Privacy Policy and Terms and Conditions",
                 style: TextStyle(
                  fontSize: 14,
                  color: Color(0xff7C82BA),
                ),),
                ],
     ),        
      ),
    );
  }
}