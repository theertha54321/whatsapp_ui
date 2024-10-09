import 'package:flutter/material.dart';
import 'package:whatsapp_ui/view/home_screen/tabs/chat_screen.dart';
import 'package:whatsapp_ui/view/home_screen/tabs/status_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      initialIndex: 1,
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green.shade900,
          
          title: Text("Whatsapp",style: TextStyle(color: Colors.white),),
          actions: [
           
           IconButton(onPressed: (){}, icon: Icon(Icons.search,color: Colors.white,)),
          
            IconButton(onPressed: (){}, icon: Icon(Icons.more_vert,color: Colors.white,)),
          ],
          bottom: TabBar(
            indicatorColor: Colors.white,
            indicatorSize: TabBarIndicatorSize.tab,
            indicatorWeight: 4,
            unselectedLabelColor: Colors.white,
            labelColor: Colors.white,
            
            
            tabs: [

            Tab(
              icon: Icon(Icons.camera_alt,color: Colors.white,),
            ),
            Tab(
              text: "CHATS",
            ),
            Tab(
              text: "STATUS",
            ),
            Tab(
              text: "CALLS",
            ),
          ]
          
          ),
        ),
        body: TabBarView(children: [
          Text("Cam"),
          ChatScreen(),
          StatusScreen(),
        ]),
      ),
    );
  }
}