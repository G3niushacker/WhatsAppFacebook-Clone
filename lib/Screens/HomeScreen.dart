import 'package:flutter/material.dart';
import 'package:whatsappfacebook/Screens/HomeTabs/ContactsChat.dart';
import 'package:whatsappfacebook/Screens/HomeTabs/GroupsChats.dart';
import 'package:whatsappfacebook/Screens/HomeTabs/NewsFeed.dart';
import 'package:whatsappfacebook/Screens/HomeTabs/ProfileScreens/AnotherUserProfile.dart';
class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      initialIndex: 0,
      length: 4,
      child: Scaffold(
       appBar: AppBar(
       backgroundColor: Colors.red[900],
       elevation: 0.0,
       title: Text("Comunicate.App"),
       bottom: TabBar(
         indicatorColor: Colors.white,
         tabs: <Widget>[

           Tab(
             icon:Icon(Icons.art_track),
           ),

           Tab(
             icon:Icon(Icons.person)
           ),

           Tab(
             icon:Icon(Icons.group)
           ),

           Tab(
             icon:Icon(Icons.group_add)
           )
         ],
       ),
       actions: <Widget>[

         IconButton(
           onPressed: (){},
           icon: Icon(Icons.search),
         ),

   
       ],
     ),
     body: TabBarView(
       children: <Widget>[
         NewsFeed(),
         AnotherUserProfile(),
         ContactsChat(),
         GroupsChats()
       ],
     ),
    )
    );
  }
}