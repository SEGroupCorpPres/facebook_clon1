import 'package:facebook_clon1/homescreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        HomeScreen.id: (context) => HomeScreen()
      },
      home: LoginScreen(),
    );
  }
}

class LoginScreen extends StatefulWidget {
  LoginScreen({Key? key, }) : super(key: key);

  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(width: 300,height: 200,child: Center(child: Image.asset('assets/facebook.png',))),
            SizedBox(height: 5.0,),
            Text('Uzbek * English * More...'),
            SizedBox(height: 15,),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 50),
              child: TextField(
                decoration: InputDecoration(
                    icon: Icon(Icons.email),
                    hintText: 'Phone or Email'
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 50),
              child: TextField(
                decoration: InputDecoration(
                  icon: Icon(Icons.vpn_key),
                  hintText: 'Password',
                ),
              ),
            ),
            SizedBox(height: 15,),
            Container(
              color: Colors.blue,
              height: 50,
              width: 300,
              child: FlatButton(
                onPressed: () {
                  Navigator.pushNamed(context, HomeScreen.id);
                },
                child: Text('Log In', style: TextStyle(color: Colors.white),),
              ),
            ),
            SizedBox(height: 15,),
            Text('Forgot Password ?', style: TextStyle(color: Colors.indigo, fontWeight: FontWeight.bold), ),
            SizedBox(height: 15,),
            Divider(height: 1,thickness: 1, color: Colors.blue,),
            SizedBox(height: 15,),
            Container(
              color: Colors.green,
              height: 50,
              width: 300,
              child: FlatButton(
                onPressed: () {  },
                child: Text('Create New Facebook Account', style: TextStyle(color: Colors.white),),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
