import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SettingScreen extends StatefulWidget {
  const SettingScreen({Key? key}) : super(key: key);

  @override
  _SettingState createState() => _SettingState();
}

class _SettingState extends State<SettingScreen> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        ListTile(
          leading: Text(
            'Menu',
            style: TextStyle(
                fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
          ),
          trailing: CircleAvatar(
            backgroundColor: Colors.grey[300],
            child: Icon(Icons.search, color: Colors.black),
          ),
        ),
        ListTile(
          leading: CircleAvatar(
              backgroundImage: AssetImage('assets/Sulaymon.jpg'),
          ),
          title: Text(
              'Sulaymon O\'rinov \n see your profile',
            style: TextStyle(
                fontWeight: FontWeight.bold
            ),
          ),
        ),
        Divider(),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('assets/facebook.png'),
          ),
          title: Text(
            'Facebook Clone',
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('assets/flutter_learn.jpg'),
          ),
          title: Text(
            'Learn flutter with us',
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('assets/8i.jpg'),
          ),
          title: Text(
            'F22 King Raptor',
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        Divider(),
        Row(
          children: <Widget>[
            ClipRRect(
              borderRadius: BorderRadius.all(Radius.circular(15)),
              child: Container(
                height: 150,
                width: 200,
                color: Colors.white,
                child: Card(
                  elevation: 6,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      CircleAvatar(
                        backgroundImage: AssetImage('assets/facebook2.png'),
                      ),
                      SizedBox(height: 15,),
                      Text('Update Facebook')
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
        SizedBox(height: 15,),
        Row(
          children: <Widget>[
            ClipRRect(
              borderRadius: BorderRadius.all(Radius.circular(15)),
              child: Container(
                height: 150,
                width: 200,
                color: Colors.white,
                child: Card(
                  elevation: 6,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      CircleAvatar(
                        backgroundImage: AssetImage('assets/facebook2.png'),
                      ),
                      SizedBox(height: 15,),
                      Text('Update Facebook')
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
        SizedBox(height: 15,),
        Row(
          children: <Widget>[
            ClipRRect(
              borderRadius: BorderRadius.all(Radius.circular(15)),
              child: Container(
                height: 150,
                width: 200,
                color: Colors.white,
                child: Card(
                  elevation: 6,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      CircleAvatar(
                        backgroundImage: AssetImage('assets/facebook2.png'),
                      ),
                      SizedBox(height: 15,),
                      Text('Update Facebook')
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
        Row(
          children: <Widget>[
            ClipRRect(
              borderRadius: BorderRadius.all(Radius.circular(15)),
              child: Container(
                height: 150,
                width: 200,
                color: Colors.white,
                child: Card(
                  elevation: 6,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      CircleAvatar(
                        backgroundImage: AssetImage('assets/facebook2.png'),
                      ),
                      SizedBox(height: 15,),
                      Text('Update Facebook')
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
        Row(
          children: <Widget>[
            ClipRRect(
              borderRadius: BorderRadius.all(Radius.circular(15)),
              child: Container(
                height: 150,
                width: 200,
                color: Colors.white,
                child: Card(
                  elevation: 6,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      CircleAvatar(
                        backgroundImage: AssetImage('assets/facebook2.png'),
                      ),
                      SizedBox(height: 15,),
                      Text('Update Facebook')
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
        SizedBox(height: 15,),
        ListTile(
          leading: Icon(Icons.exit_to_app),
          title: Text('Log out'),
        ),
        SizedBox(height: 15,),
      ],
    );
  }
}
