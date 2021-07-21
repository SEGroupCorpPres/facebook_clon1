import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NewsFeedScreen extends StatefulWidget {
  const NewsFeedScreen({Key? key}) : super(key: key);

  @override
  _NewsFeedState createState() => _NewsFeedState();
}

class _NewsFeedState extends State<NewsFeedScreen> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        color: Colors.white60,
        child: Column(
          children: <Widget>[
            SizedBox(height: 20,),
            Container(
              color: Colors.white60,
              child: Row(
                children: [
                  SizedBox(width: 5,),
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage('assets/Sulaymon.jpg'),
                  ),
                  SizedBox(width: 15,),
                  ClipRRect(
                    borderRadius: BorderRadius.all(Radius.circular(25)),
                    child: Container(
                      height: 50,
                      width: 300,
                      child: Center(child: Text('What\'s on your mind?')),
                      color: Colors.grey[200],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 15,),
            Divider(height: 2, thickness: 1, color: Colors.grey,),
            SizedBox(height: 15,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Row(
                  children: [
                    Icon(Icons.videocam,color: Colors.red,),
                    Text('Live   |'),
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.photo_library,color: Colors.green[300],),
                    Text('Photo   |'),
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.video_call,color: Colors.deepPurple[300],),
                    Text('Room   '),
                  ],
                ),
              ],
            ),
            SizedBox(height: 25,),
            Divider(height: 2,thickness: 15,color: Colors.grey[400],),
            SizedBox(height: 15,),
            Container(
              color: Colors.white,
              height: 80,
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: <Widget>[
                    ClipRRect(
                      borderRadius: BorderRadius.all(Radius.circular(25)),
                      child: Container(
                        width: 130,
                        height: 60,
                        color: Colors.grey[400],
                        child: Row(
                          children: <Widget>[
                            SizedBox(width: 5,),
                            Icon(Icons.video_call, color: Colors.teal, size: 34,),
                            Text('Create Room', style: TextStyle(color: Colors.blue[800], fontWeight: FontWeight.bold),),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(width: 15,),
                    Stack(
                      children: <Widget>[
                        Container(
                          width: 80,
                          height: 60,
                        ),
                        CircleAvatar(
                          radius: 30,
                          backgroundImage: AssetImage('assets/Sulaymon.jpg'),
                        ),
                        Positioned(
                          left: 50,
                          top: 30,
                          child: CircleAvatar(
                            radius: 8,
                            backgroundColor: Colors.white,
                            child: CircleAvatar(
                              radius: 6,
                              backgroundColor: Colors.green,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Stack(
                      children: <Widget>[
                        Container(
                          width: 80,
                          height: 60,
                        ),
                        CircleAvatar(
                          radius: 30,
                          backgroundImage: AssetImage('assets/Sulaymon.jpg'),
                        ),
                        Positioned(
                          left: 50,
                          top: 30,
                          child: CircleAvatar(
                            radius: 8,
                            backgroundColor: Colors.white,
                            child: CircleAvatar(
                              radius: 6,
                              backgroundColor: Colors.green,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Stack(
                      children: <Widget>[
                        Container(
                          width: 80,
                          height: 60,
                        ),
                        CircleAvatar(
                          radius: 30,
                          backgroundImage: AssetImage('assets/Sulaymon.jpg'),
                        ),
                        Positioned(
                          left: 50,
                          top: 30,
                          child: CircleAvatar(
                            radius: 8,
                            backgroundColor: Colors.white,
                            child: CircleAvatar(
                              radius: 6,
                              backgroundColor: Colors.green,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Stack(
                      children: <Widget>[
                        Container(
                          width: 80,
                          height: 60,
                        ),
                        CircleAvatar(
                          radius: 30,
                          backgroundImage: AssetImage('assets/Sulaymon.jpg'),
                        ),
                        Positioned(
                          left: 50,
                          top: 30,
                          child: CircleAvatar(
                            radius: 8,
                            backgroundColor: Colors.white,
                            child: CircleAvatar(
                              radius: 6,
                              backgroundColor: Colors.green,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Stack(
                      children: <Widget>[
                        Container(
                          width: 80,
                          height: 60,
                        ),
                        CircleAvatar(
                          radius: 30,
                          backgroundImage: AssetImage('assets/Sulaymon.jpg'),
                        ),
                        Positioned(
                          left: 50,
                          top: 30,
                          child: CircleAvatar(
                            radius: 8,
                            backgroundColor: Colors.white,
                            child: CircleAvatar(
                              radius: 6,
                              backgroundColor: Colors.green,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 15,),
            Divider(height: 2, thickness: 15, color: Colors.grey[400],),
            Container(
              height: 200,
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: <Widget>[
                      SizedBox(width: 15,),
                      Stack(
                        children: <Widget>[
                          Container(
                            height: 200,
                            width: 100,
                          ),
                          ClipRRect(
                            borderRadius: BorderRadius.only(topLeft: Radius.circular(18), topRight: Radius.circular(18)),
                            child: Container(
                              height: 125,
                              width: 120,
                              child: Image.asset('assets/Sulaymon.jpg', fit: BoxFit.cover,),
                            ),
                          ),
                          Positioned(
                            top: 108,
                            left: 35,
                            child: CircleAvatar(
                              backgroundColor: Colors.white,
                              radius: 25,
                              child: CircleAvatar(
                                backgroundColor: Colors.blue,
                                radius: 18,
                                child: Icon(Icons.add),
                              ),
                            ),
                          ),
                          Positioned(
                            top: 150,
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('Create a Story', style: TextStyle(color: Colors.blue, fontWeight: FontWeight.bold),),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(width: 15,),
                      Stack(
                        children: <Widget>[
                          ClipRRect(
                            borderRadius: BorderRadius.all(Radius.circular(18)),
                            child: Container(
                              height: 300,
                              width: 120,
                              child: Image.asset('assets/Sulaymon.jpg', fit: BoxFit.cover,),
                            ),
                          ),
                          Positioned(
                            top: 15,
                            left: 15,
                            child: CircleAvatar(
                              backgroundColor: Colors.indigo,
                              radius: 20,
                              child: CircleAvatar(
                                radius: 18,
                                backgroundImage: AssetImage('assets/Sulaymon.jpg'),
                              ),
                            ),
                          )
                        ],
                      ),
                      SizedBox(width: 15,),
                      Stack(
                        children: <Widget>[
                          ClipRRect(
                            borderRadius: BorderRadius.all(Radius.circular(18)),
                            child: Container(
                              height: 300,
                              width: 120,
                              child: Image.asset('assets/Sulaymon.jpg', fit: BoxFit.cover,),
                            ),
                          ),
                          Positioned(
                            top: 15,
                            left: 15,
                            child: CircleAvatar(
                              backgroundColor: Colors.indigo,
                              radius: 20,
                              child: CircleAvatar(
                                radius: 18,
                                backgroundImage: AssetImage('assets/Sulaymon.jpg'),
                              ),
                            ),
                          )
                        ],
                      ),
                      SizedBox(width: 15,),
                      Stack(
                        children: <Widget>[
                          ClipRRect(
                            borderRadius: BorderRadius.all(Radius.circular(18)),
                            child: Container(
                              height: 300,
                              width: 120,
                              child: Image.asset('assets/Sulaymon.jpg', fit: BoxFit.cover,),
                            ),
                          ),
                          Positioned(
                            top: 15,
                            left: 15,
                            child: CircleAvatar(
                              backgroundColor: Colors.indigo,
                              radius: 20,
                              child: CircleAvatar(
                                radius: 18,
                                backgroundImage: AssetImage('assets/Sulaymon.jpg'),
                              ),
                            ),
                          )
                        ],
                      ),
                      SizedBox(width: 15,),
                      Stack(
                        children: <Widget>[
                          ClipRRect(
                            borderRadius: BorderRadius.all(Radius.circular(18)),
                            child: Container(
                              height: 300,
                              width: 120,
                              child: Image.asset('assets/Sulaymon.jpg', fit: BoxFit.cover,),
                            ),
                          ),
                          Positioned(
                            top: 15,
                            left: 15,
                            child: CircleAvatar(
                              backgroundColor: Colors.indigo,
                              radius: 20,
                              child: CircleAvatar(
                                radius: 18,
                                backgroundImage: AssetImage('assets/Sulaymon.jpg'),
                              ),
                            ),
                          )
                        ],
                      ),
                      SizedBox(width: 15,),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 15,),
            Container(
                height: 50,
                width: 370,
                decoration: BoxDecoration(
                  color: Colors.cyan[50],
                  borderRadius: BorderRadius.all(Radius.circular(10),
                  ),
                ),
                child: Center(
                    child: Text('See all stories',
                      style: TextStyle(
                        color: Colors.blue,
                        fontWeight: FontWeight.bold,
                        fontSize: 24
                      ),
                    ),
                ),
            ),
            SizedBox(height: 20,),
            Divider(height: 2, thickness: 15, color: Colors.grey[400],),
            SizedBox(height: 15,),
            Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    SizedBox(width: 15,),
                    CircleAvatar(
                      radius: 20,
                      backgroundImage: AssetImage('assets/Sulaymon.jpg'),
                    ),
                    SizedBox(width: 5,),
                    Text(
                      'Sulaymon O\'rinov ',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                      ),
                    ),
                    Text('updated his profile picture')
                  ],
                ),
                SizedBox(height: 15,),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Image.asset('assets/Sulaymon.jpg'),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
