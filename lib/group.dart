import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class GroupScreen extends StatefulWidget {
  const GroupScreen({Key? key}) : super(key: key);

  @override
  _GroupState createState() => _GroupState();
}

class _GroupState extends State<GroupScreen> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        color: Colors.white,
        child: Column(
          children: <Widget>[
            ListTile(
              leading: Text('Groups', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
              trailing: CircleAvatar(
                backgroundColor: Colors.grey[300],
                child: Icon(Icons.search, color: Colors.black,),
              ),
            ),
            SizedBox(height: 10,),
            Row(
              children: <Widget>[
                SizedBox(width: 10,),
                ClipRRect(
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  child: Container(
                    height: 50,
                    color: Colors.grey[300],
                    child: Row(
                      children: <Widget>[
                        SizedBox(width: 15,),
                        Icon(Icons.people),
                        SizedBox(width: 5,),
                        Text('Your Groups'),
                        SizedBox(width: 15,),
                      ],
                    ),
                  ),
                ),
                SizedBox(width: 10,),
                ClipRRect(
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  child: Container(
                    height: 50,
                    color: Colors.grey[300],
                    child: Row(
                      children: <Widget>[
                        SizedBox(width: 15,),
                        Icon(Icons.compass_calibration),
                        SizedBox(width: 5,),
                        Text('Discover'),
                        SizedBox(width: 15,),
                      ],
                    ),
                  ),
                ),
                SizedBox(width: 10,),
                ClipRRect(
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  child: Container(
                    height: 50,
                    color: Colors.grey[300],
                    child: Row(
                      children: <Widget>[
                        SizedBox(width: 15,),
                        Icon(Icons.add_circle_outline),
                        SizedBox(width: 5,),
                        Text('Create'),
                        SizedBox(width: 15,),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 15,),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: <Widget>[
                  buildImage(assetsImage: 'assets/i.jpg',text: 'F22 King Raptor'),
                  buildImage(assetsImage: 'assets/1i.jpg',text: 'F22 King Raptor'),
                  buildImage(assetsImage: 'assets/2i.jpg',text: 'F22 King Raptor'),
                  buildImage(assetsImage: 'assets/3i.jpg',text: 'F22 King Raptor'),
                  buildImage(assetsImage: 'assets/4i.jpg',text: 'F22 King Raptor'),
                  buildImage(assetsImage: 'assets/5i.jpg',text: 'F22 King Raptor'),
                ],
              ),
            ),
            Divider(color: Colors.grey, thickness: 10,),
            SizedBox(height: 5,),
            ListTile(
              leading: Text(
                  'You\'ve Been Invited',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
            ),
            SizedBox(height: 5,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                elevation: 6,
                child: Container(
                  height: 250,
                  width: 500,
                  color: Colors.white,
                  child: Column(
                    children: <Widget>[
                      SizedBox(height: 15,),
                      ListTile(
                        leading: ClipRRect(
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                            child: Image.asset('assets/6i.jpg'),
                        ),
                        title: Padding(
                          padding: const EdgeInsets.only(left: 2),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  '#Wallpapers',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text('Rangdrol has invited you',),
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 15,),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                          child: Container(
                            height: 80,
                            width: 500,
                            color: Colors.grey[300],
                            child: Padding(
                              padding: const EdgeInsets.only(top: 5, left: 20),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  SizedBox(height: 5,),
                                  Text(
                                    'Uzbkistan',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 22,
                                    ),
                                  ),
                                  SizedBox(height: 5,),
                                  Text(
                                    'Beautiful country in the World and with beautiful people',
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 5,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          buildButton(text: 'Join', color: Colors.blueAccent, onTap: (){}),
                          buildButton(text: 'Delete', color: Colors.grey[300], onTap: (){}),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Divider(thickness: 10, color: Colors.grey,),
            SizedBox(height: 15,),
            ListTile(
              leading: CircleAvatar(
                radius: 30,
                child: CircleAvatar(
                  radius: 25,
                  backgroundImage: AssetImage('assets/Sulaymon.jpg'),
                ),
              ),
              title: Row(
                children: <Widget>[
                  Text('Sulaymon', style: TextStyle(fontWeight: FontWeight.bold),),
                  Icon(Icons.play_arrow, size: 15,),
                  Text('Lets Code', style: TextStyle(fontWeight: FontWeight.bold),),
                ],
              ),
              trailing: Icon(Icons.menu),
            ),
          ],
        ),
      ),
    );
  }
  Padding buildImage({String? text, String? assetsImage}){
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        width: 150,
        child: Column(
          children: <Widget>[
            ClipRRect(
              borderRadius: BorderRadius.all(Radius.circular(10)),
              child: Expanded(
                child: Image.asset(
                  assetsImage!,
                  fit: BoxFit.cover,
                  height: 130,
                ),
              ),
            ),
            SizedBox(height: 5.0,),
            Text(text!,
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
          ],
        ),
      ),
    );
  }
  Padding buildButton({String? text, Color? color, Function()? onTap}){
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: GestureDetector(
        child: ClipRRect(
          borderRadius: BorderRadius.all(Radius.circular(10)),
          child: Container(
            width: 177,
            height: 40,
            color: color!,
            child: Center(
              child: Text(
                text!,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontSize: 18,
                ),
              ),
            ),
          ),
        ),
        onTap: onTap!,
      ),
    );
  }
}
