import 'package:flutter/material.dart';

class StatusScreen extends StatelessWidget {
  const StatusScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Expanded(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
          
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ListView.builder(
                physics: NeverScrollableScrollPhysics(),
                shrinkWrap: true,
                itemCount: 1,
                itemBuilder: (context,index)=>
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  color: Colors.white,
                  child: Row(
                    children: [
                      CircleAvatar(
                        foregroundColor: Colors.green,
                        radius: 25,backgroundImage: NetworkImage(
                          
                          "https://images.pexels.com/photos/18940721/pexels-photo-18940721/free-photo-of-dog-sitting-under-a-tree-with-golden-autumn-leaves.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load"),),
                         SizedBox(width: 10,),
                         Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("My Status",style: TextStyle(color: Colors.black),),
                                
                                Text("Today 12:30 pm ",style: TextStyle(color: Colors.grey,fontSize: 10),)
                                
                              ],
                            ),
                          ),
                          Icon(Icons.more_vert,color: Colors.black,)
                    ],
                  ),
                ),
              )
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Recent Updates",style: TextStyle(color: Colors.grey,fontSize: 14)),
              ),
              SizedBox(height: 15,),
              ListView.builder(
                
                physics: NeverScrollableScrollPhysics(),
                shrinkWrap: true,
                itemCount: 2,
                itemBuilder: (context,index)=>
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  color: Colors.white,
                  child: Row(
                    children: [
                      CircleAvatar(
                        foregroundColor: Colors.green,
                        radius: 25,backgroundImage: NetworkImage(
                          
                          "https://images.pexels.com/photos/18940721/pexels-photo-18940721/free-photo-of-dog-sitting-under-a-tree-with-golden-autumn-leaves.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load"),),
                         SizedBox(width: 10,),
                         Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           mainAxisAlignment: MainAxisAlignment.center,
                           children: [
                             Text("Ahana",style: TextStyle(color: Colors.black),),
                             
                             Text("Today 12:30 pm ",style: TextStyle(color: Colors.grey,fontSize: 10),)
                             
                           ],
                         ),
                    ]
                  ),
                ),
              ),
              ),
               SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Viewed Updates",style: TextStyle(color: Colors.grey,fontSize: 14)),
              ),
              SizedBox(height: 15,),
              ListView.builder(
                
                physics: NeverScrollableScrollPhysics(),
                shrinkWrap: true,
                itemCount: 2,
                itemBuilder: (context,index)=>
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  color: Colors.white,
                  child: Row(
                    children: [
                      CircleAvatar(
                        foregroundColor: Colors.green,
                        radius: 25,backgroundImage: NetworkImage(
                          
                          "https://images.pexels.com/photos/18940721/pexels-photo-18940721/free-photo-of-dog-sitting-under-a-tree-with-golden-autumn-leaves.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load"),),
                         SizedBox(width: 10,),
                         Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           mainAxisAlignment: MainAxisAlignment.center,
                           children: [
                             Text("Unnimaya",style: TextStyle(color: Colors.black),),
                             
                             Text("Today 12:30 pm ",style: TextStyle(color: Colors.grey,fontSize: 10),)
                             
                           ],
                         ),
                    ]
                  ),
                ),
              ),
              )




              

            ],
          ),
        ),
      ),
      
    );
  }
}