import 'package:flutter/material.dart';

class CallScreen extends StatelessWidget {
  const CallScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(29)),
        backgroundColor: Colors.green.shade900,
        onPressed: (){},child: Icon(Icons.add_call,color: Colors.white,),),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView.builder(
          itemCount: 4,
          itemBuilder: (context,index)=>
        Container(color: Colors.white,height: 60,
        child:  Row(
                children: [
                  CircleAvatar(
                    backgroundImage: NetworkImage("https://images.pexels.com/photos/18940721/pexels-photo-18940721/free-photo-of-dog-sitting-under-a-tree-with-golden-autumn-leaves.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load"),
                    radius: 25,),
                  SizedBox(width: 10,),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Reshma",style: TextStyle(color: Colors.black),),
                        
                        Row(
                          children: [
                            Icon(Icons.call_received,color: Colors.green,size: 12,),
                            Text("Yesterday,7:14PM",style: TextStyle(color: Colors.grey,fontSize: 10),),
                          ],
                        )
                      ],
                    ),
                  ),
                  Icon(Icons.call,color: Colors.green),
                ]
        )
        ),
            ),
      ),
    );
    
  }
}