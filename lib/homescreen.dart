import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'group.dart';
import 'newsfeed.dart';
import 'video.dart';
import 'profile.dart';
import 'notification.dart';
import 'setting.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);
  static final String id = 'homescreen_id';

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 6,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Text('facebook', style: TextStyle(color: Colors.indigo, fontWeight: FontWeight.bold, fontSize: 24),),
          actions: <Widget>[
            CircleAvatar(
              radius: 20,
                backgroundColor: Colors.grey[300],
                child: Icon(Icons.search, color: Colors.black,),
            ),
            SizedBox(width: 15,),
            CircleAvatar(
              radius: 20,
              backgroundColor: Colors.grey[300],
              child: Icon(Icons.message, color: Colors.black,),
            ),
          ],
          bottom: TabBar(
            tabs: <Widget>[
              Tab(icon: Icon(Icons.home, color: Colors.black,),),
              Tab(icon: Icon(Icons.group_add, color: Colors.black,),),
              Tab(icon: Icon(Icons.video_library, color: Colors.black,),),
              Tab(icon: Icon(Icons.person, color: Colors.black,),),
              Tab(icon: Icon(Icons.notifications_active, color: Colors.black,),),
              Tab(icon: Icon(Icons.menu, color: Colors.black,),),
            ],
          ),
        ),
        body: TabBarView(
          children: <Widget>[
            NewsFeedScreen(),
            GroupScreen(),
            VideoScreen(),
            ProfileScreen(),
            NotificationScreen(),
            SettingScreen(),
          ],
        ),
      ),
    );
  }
}
