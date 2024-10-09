import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
        backgroundColor: Colors.green.shade900,
        onPressed: (){},
        child: Icon(Icons.chat,color: Colors.white,),
        ),
        body: ListView.builder(
          
          itemBuilder: (context,index)=>
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            color: Colors.white,
            height: 60,
            child: Row(
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
                      Text("Theertha",style: TextStyle(color: Colors.black),),
                      
                      Text(" Hi Theertha",style: TextStyle(color: Colors.grey,fontSize: 10),)
                    ],
                  ),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("18:05",style: TextStyle(color: Colors.green,fontSize: 10)),
                    SizedBox(height: 5,),
                    CircleAvatar(radius: 9,child: Text("2",style: TextStyle(color: Colors.white,fontSize: 10),),backgroundColor: Colors.green,)
                  ],
                )
              ],
            ),
          ),
        )
        ),
    );
  }
}