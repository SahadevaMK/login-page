import 'package:flutter/material.dart';

void main()
{
  runApp(
    MyApp(

    ),
  );
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundColor: Colors.orangeAccent,
                backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQXroSmRte8SakNs1AabEmX3azoQF3VM0Hk1A&usqp=CAUhttps://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQXroSmRte8SakNs1AabEmX3azoQF3VM0Hk1A&usqp=CAU'),
                radius: 50.0,
              ),
              Text(
                'Avengers',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30.0,
                  letterSpacing: 5.0,
                  color: Colors.black,
                ),
              ),
              Text(
                'Company Slogan',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25.0,
                ),
              ),
              SizedBox(height: 10.0,),
              Container(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 20,horizontal: 50),
                padding: EdgeInsets.all(10),
                child: Row(
                  children: [
                    Icon(
                      Icons.facebook_outlined,
                      color: Colors.blue,
                    ),
                    SizedBox(width: 20,),
                    Text(
                      'Sign in With Facebook',
                      style: TextStyle(
                        fontWeight: FontWeight.normal,
                        color: Colors.blue
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 1.0,),
              Container(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 20,horizontal: 50),
                padding: EdgeInsets.all(10),
                child: Row(
                  children: [
                    Icon(
                      Icons. apple_outlined,
                      color: Colors.black,
                    ),
                    SizedBox(width: 20,),
                    Text(
                      'Sign in With Apple',
                      style: TextStyle(
                          fontWeight: FontWeight.normal,
                          color: Colors.black,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Already Registered?',
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      'Sign In',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

