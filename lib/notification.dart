import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class NotificationScreen extends StatefulWidget {
  const NotificationScreen({Key? key}) : super(key: key);

  @override
  _NotificationState createState() => _NotificationState();
}

class _NotificationState extends State<NotificationScreen> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
        child: Column(
          children: <Widget>[
            ListTile(
              leading: Text(
                  'Notification',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              trailing: CircleAvatar(
                backgroundColor: Colors.grey,
                child: Icon(Icons.search, color: Colors.black),
              ),
            ),
            SizedBox(height: 5),
            Row(
              children: [
                SizedBox(height: 15,),
                Text(
                  'Earlier',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/Sulaymon.jpg'),
              ),
              title: Text('Someone has reacted to your post'),
              trailing: Icon(Icons.menu),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/Sulaymon.jpg'),
              ),
              title: Text('Someone has reacted to your post'),
              trailing: Icon(Icons.menu),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/Sulaymon.jpg'),
              ),
              title: Text('Someone has reacted to your post'),
              trailing: Icon(Icons.menu),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/Sulaymon.jpg'),
              ),
              title: Text('Someone has reacted to your post'),
              trailing: Icon(Icons.menu),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/Sulaymon.jpg'),
              ),
              title: Text('Someone has reacted to your post'),
              trailing: Icon(Icons.menu),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/Sulaymon.jpg'),
              ),
              title: Text('Someone has reacted to your post'),
              trailing: Icon(Icons.menu),
            ),
          ],
        ),
    );
  }
}
