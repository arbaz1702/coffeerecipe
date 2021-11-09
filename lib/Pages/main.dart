

import 'package:coffeerecipe/Pages/Splash%20Screen.dart';
import 'package:coffeerecipe/Utils/Routes.dart';
import 'package:flutter/material.dart';

import 'HomePage.dart';
 void main()
 {
  runApp(MainPage());
 }
 class MainPage extends StatelessWidget {
   const MainPage({Key? key}) : super(key: key);

   @override
   Widget build(BuildContext context) {
     return MaterialApp(
       home: SplashScreen(


       ),
       initialRoute: Myroutes.SplashScreenRoute,


       routes: {
         Myroutes.SplashScreenRoute: (context) => const SplashScreen(),
         Myroutes.HomePageRoute: (context) => const HomePage(),

       },

     );
   }
 }
