

import 'package:exam_2/database.dart';
import 'package:flutter/material.dart';

class SwiggyScreen extends StatelessWidget {
  const SwiggyScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red[100],
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Row(
              children: [
                Icon(Icons.label_important,color: Colors.orange,size: 25,),
                Text("21",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                Icon(Icons.arrow_drop_down,size: 25,),
                Spacer(),
                Image.asset("assets/images/buy one.jpg",height: 50,width: 70,),
                Icon(Icons.person_rounded,size: 50,)
              ],
            ),
            SizedBox(height: 1,),
            Row(
              children: [
                Text("Iyyatil junction,Kochi,Ernakulam,ker..",style: TextStyle(color: Colors.grey,fontSize: 12,fontWeight: FontWeight.bold),)
              ],
            ),
            SizedBox(height: 2,),
            Padding(
              padding: const EdgeInsets.all(12),
              child: Container(
                decoration: BoxDecoration(borderRadius:BorderRadius.circular(10,),color: Colors.white),
                height: 45,
                width: double.infinity,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Search for Pizza",style: TextStyle(color: Colors.black54)),
                    ),
                    Spacer(),
                    Icon(Icons.search,size: 25,),
                    Text(" | ",style: TextStyle(color: Colors.grey),),
                    Icon(Icons.mic_rounded,color: Colors.orange,size: 25,)
                  ],
                ), 
              ),
              
            ),
            
            Image.asset("assets/images/IMG_20240924_123638.jpg",width:double.infinity ,),
            SizedBox(height: 2,),
            Center(child: ElevatedButton(onPressed: (){}, child: Text("ORDER NOW>> ",style: TextStyle(color:Colors.black),))),
            SizedBox(height: 5,),
            Container(
            height: 100,
            width: 350,
            decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(10)),
            child: Stack(
              children: [
              Positioned(
                top: 5,
                left: 8,
                child: Text("Starbucks Coffee",style: TextStyle(color: Colors.black87,fontWeight: FontWeight.bold),)),
                Positioned(
                  top: 18,
                  left: 8,
                  child: Text("New Classic Coffee",style: TextStyle(color: Colors.green,fontSize: 18,fontWeight: FontWeight.bold),)),
                  Positioned(
                    top: 36,
                    left: 8,
                    child: Text("Starting at 150*",style: TextStyle(color: Colors.grey,fontSize: 15),)),
                    Positioned(
                      top: 1,
                      left: 100,
                      child: Image.asset("assets/images/pexels-fotios-photos-2374794.jpg",height: 100,width: 350,)),
                      Positioned(
                        top: 5,
                        right: 15,
                        child: Image.asset("assets/images/starbucks.png",height: 30,width: 30,)),
                        Positioned(
                          top: 65,
                          left: 8,
                          child: Container(
                          height: 25,
                          width: 90,
                          decoration: BoxDecoration(color: Colors.green,borderRadius: BorderRadius.circular(5)),
                          child: Row(
                            children: [
                              Center(child: Text("ORDER NOW",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),)),
                            ],
                          ),
                        )),
              ],
            ),
            ),
            SizedBox(height: 10,),
          
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                  children: [
                    Image.asset("assets/images/tap.png",height: 20,width: 40,),
                    Text("ENJOY YOUR WELCOME OFFER!",style: TextStyle(fontWeight: FontWeight.bold),)
                  ],
                ),
            ),
            SizedBox(height: 5,),
            
            Text("Get Flat 125 off on your next order",style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold),textAlign: TextAlign.start,),
            Expanded(
              child: GridView.builder(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisSpacing: 10,
                mainAxisSpacing: 10,
                
                crossAxisCount: 2),
                itemCount: 4, itemBuilder:(BuildContext,int context){
              
                  return Container(
                 decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.white),
                 height: 150,
                 width: 80,
                 child: Column(
                  children: [
                    Image.asset(Database.hList[index]["i1"])
                  ],
        
                 )
                  
                  );
                } ),
            )
            
              
          
          ],
          
        ),
      ),
      bottomNavigationBar:BottomNavigationBar(
        selectedItemColor: Colors.orange,
        unselectedItemColor: Colors.grey,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.pin_drop_rounded),label: "Swiggy"),
          BottomNavigationBarItem(icon: Icon(Icons.food_bank),label: "Food"),
          BottomNavigationBarItem(icon: Icon(Icons.card_travel),label: "Instamart"),
          BottomNavigationBarItem(icon: Icon(Icons.dinner_dining_sharp),label: "Dineout"),
          BottomNavigationBarItem(icon: Icon(Icons.shopping_cart_checkout_outlined),label: "Reorder"),
           BottomNavigationBarItem(icon: Icon(Icons.crop_square),label: "Genie"),

      ]
      ),
    );
    
  }
}