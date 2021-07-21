import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Stack(
          children: <Widget>[
            Container(
              height: 300,
              width: 500,
              color: Colors.white,
            ),
            Container(
              height: 200,
              width: 500,
              child: Image.asset('assets/facebook2.png', fit: BoxFit.cover,),
            ),
            Positioned(
              top: 150,
                left: 350,
                child: ClipRRect(
                  borderRadius: BorderRadius.all(Radius.circular(5)),
                  child: Container(
                    height: 40,
                    width: 50,
                    color: Colors.white,
                    child: Icon(Icons.camera_alt),
                  ),
                ),
            ),
            Positioned(
              left: 120,
              top: 100,
              child: CircleAvatar(
                radius: 80,
                backgroundColor: Colors.white,
                child: CircleAvatar(
                  radius: 75,
                  backgroundImage: AssetImage('assets/Sulaymon.jpg'),
                ),
              ),
            ),
            Positioned(
              top: 210,
                left: 240,
                child: CircleAvatar(
                  radius: 22,
                  backgroundColor: Colors.grey[300],
                  child: Icon(Icons.camera_enhance, color: Colors.black,),
                )
            ),
          ],
        ),
        Text('Sulaymon O\'rinov',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 24),),
        Text('artessdu@gmail.com'),
        SizedBox(height: 15,),
        Row(
          children: <Widget>[
            ClipRRect(
              borderRadius: BorderRadius.all(Radius.circular(15)),
              child: Container(
                width: 300,
                height: 50,
                color: Colors.blue,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    CircleAvatar(
                      backgroundColor: Colors.white,
                      radius: 15,
                      child: Icon(Icons.add),
                    ),
                    SizedBox(width: 15,),
                    Text('Add to story', style: TextStyle(color: Colors.white),),
                  ],
                ),
              ),
            ),
            SizedBox(width: 15,),
            ClipRRect(
              borderRadius: BorderRadius.all(Radius.circular(15)),
              child: Container(
                  width: 100,
                height: 50,
                color: Colors.grey,
                child: Icon(Icons.menu),
              ),
            ),
          ],
        ),
        SizedBox(height: 15,),
        Divider(thickness: 1, color: Colors.grey,),
        SizedBox(height: 15,),
        ListTile(
          leading: Icon(Icons.whatshot),
          title: Text('complated Flutter course', style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold,fontSize: 18),),
        ),
        ListTile(
          leading: Icon(Icons.whatshot),
          title: Text('complated Flutter course', style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold,fontSize: 18),),
        ),
        ListTile(
          leading: Icon(Icons.whatshot),
          title: Text('complated Flutter course', style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold,fontSize: 18),),
        ),
      ],
    );
  }
}
