import 'dart:async';

import 'package:coffeerecipe/Utils/Routes.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'main.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
Timer(Duration(seconds: 4), (){
  Navigator.of(context).pushNamedAndRemoveUntil(
      Myroutes.HomePageRoute, (Route<dynamic> route) => false);

});
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [



              Text("Coffee Recipe",style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.black,

              ),),
              SizedBox(
                height: 10,
              ),
              Text("Here are the top coffee drinks to try at home! ",style: TextStyle(

                fontSize: 16,
                color: Colors.black54,

              ),),
              SizedBox(
                height: 117,
              ),
              CircularProgressIndicator(
                color: Colors.black,



              )

            ],

          ),
        ),


      ),

    );
  }
}
