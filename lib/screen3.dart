import 'package:exam_2/database.dart';
import 'package:flutter/material.dart';

class Swigggy3Screen extends StatelessWidget {
  const Swigggy3Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SingleChildScrollView(
           scrollDirection: Axis.vertical,
           child: Row(
            children:List.generate(5, (index){
              return Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: CircleAvatar(
                      radius: 40,
                      backgroundImage: AssetImage(Database.scrollList[index]),
                    ),
                  )
                ],
              );
            })
            
           ),
          
          ),
            Row(
           children: [
             Text("Pothichoru"),
           
         Spacer(),
          Text("Sandwich"),
         Spacer(),
          Text("Appam"),
         Spacer(),
          Text("Poori"),
           ]
         ),
         Row(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children:List.generate(4, (index){
                  return Row(
children: [
  Padding(
    padding: const EdgeInsets.all(8.0),
    child: CircleAvatar(
      radius: 40,
      foregroundImage: AssetImage(Database.secScroll[index]),
    ),
  )
],
                  );
                }),
              ),
            ),
            ],
    ),
    Row(
      children: [
        Text("Dosa"),
        Spacer(),
        Text("ldli"),
        Spacer(),
        Text("puttu"),
        Spacer(),
        Text("Parotta")
      ],
    ),
SizedBox(height: 10),

Row(
  mainAxisAlignment: MainAxisAlignment.start,
  children: [
    Text("TOP RATED NEAR TOU ________________",style: TextStyle(fontSize: 15),),
  ],
),
SizedBox(height: 10,),



Column(
  children: [
    Row(
      children: [
      Stack(
          children:[ Container(
            height: 150,
            width: 130,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(25),
              image: DecorationImage(image: AssetImage("assets/images/fud1.jpeg"))),
            
          ),
          Positioned(
            top: 10,
            right: 10,
            child: Icon(Icons.favorite_border_outlined,color: Colors.white,),
          ),
          Positioned(
            top: 80,
            left: 10,
            child: Text("FLAT DEAL",style: TextStyle(fontSize: 20,color: Colors.white),),
          
          ),
          
           Positioned(
            top: 100,
            left: 10,
            
            child: Text("100 OFF",style: TextStyle(fontSize: 25,color: Colors.white))
          ),
           Positioned(
            top: 125,
            left: 10,
            
            child: Text("ABOVE 199",style: TextStyle(color: const Color.fromARGB(255, 138, 137, 137)))
          )
          ],
        ),
        SizedBox(width: 2,),
        Stack(
          children:[ Container(
            height: 150,
            width:130,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(25),
            image: DecorationImage(image: AssetImage("assets/images/fud2.jpeg"),),),
          ),
           Positioned(
            top: 10,
            right: 10,
            child: Icon(Icons.favorite_border_outlined,color: Colors.white,),
          ),
          Positioned(
            top: 80,
            left: 10,
            child: Text("FLAT DEAL",style: TextStyle(fontSize: 20,color: Colors.white),),
          
          ),
          
           Positioned(
            top: 100,
            left: 10,
            
            child: Text("100 OFF",style: TextStyle(fontSize: 25,color: Colors.white))
          ),
           Positioned(
            top: 125,
            left: 10,
            
            child: Text("ABOVE 199",style: TextStyle(color: const Color.fromARGB(255, 138, 137, 137)))
          )
      ]
        ),
       
       
      Stack(
          children:[ 
            Container(
            height: 150,
            width: 130,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(25),
            image: DecorationImage(image: AssetImage("assets/images/fud3.jpeg"))),
          ),
           Positioned(
            top: 10,
            right: 10,
            child: Icon(Icons.favorite_border_outlined,color: Colors.white,),
          ),
          Positioned(
            top: 80,
            left: 10,
            child: Text("FLAT DEAL",style: TextStyle(fontSize: 20,color: Colors.white),),
          
          ),
          
           Positioned(
            top: 100,
            left: 10,
            
            child: Text("100 OFF",style: TextStyle(fontSize: 25,color: Colors.white))
          ),
           Positioned(
            top: 125,
            left: 10,
            
            child: Text("ABOVE 199",style: TextStyle(color: const Color.fromARGB(255, 138, 137, 137)))
          )
          ]
        )
      ],
    ),
  ],
),
Row(
  children: [
    Text("Sukrutham Cater...\n4.6 .25-30 mins"),
   
    Spacer(),
    Text("Sukrutham Cater...\n4.6 .25-30 mins"),
    Spacer(),
     Text("Sukrutham Cater...\n4.6 .25-30 mins"),
  ],
),
Row(
  children: [
     Text("South indian,indian",style: TextStyle(color: const Color.fromARGB(255, 128, 126, 126)),),
     Spacer(),
      Text("Snacks,Sweets,Kerala",style: TextStyle(color: const Color.fromARGB(255, 128, 126, 126)),),
      Spacer(),
       Text("Kerala,South ",style: TextStyle(color: const Color.fromARGB(255, 128, 126, 126)),),
  ],
),




SizedBox(height: 250,),
Row(
  children: [
    ElevatedButton(onPressed: (){},child: Text("Filter"),),
    Spacer(),
    ElevatedButton(onPressed: (){}, child: Text("Sort by"),),
    Spacer(),
    ElevatedButton(onPressed: (){}, child: Text("Fast Delivery")),
    Spacer(),
    ElevatedButton(onPressed: (){}, child: Text("Cuisines")),
    
  ],
),
SizedBox(height: 10),
Padding(
  padding: const EdgeInsets.all(8.0),
  child: Row(
    children: [
      Text("Top 116 restaurants to explore",style: TextStyle(fontSize: 20),)
    ],
  ),
)

  

        ],
      )
    );
  }
}