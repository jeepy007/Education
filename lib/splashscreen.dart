import 'package:education/Page1.dart';
import 'package:flutter/material.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';

class Splash extends StatefulWidget {
  const Splash({ Key? key }) : super(key: key);

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  Widget build(BuildContext context) {
     return AnimatedSplashScreen(
       backgroundColor: Colors.black,
      splash: 'images/logo.jpg', 
      splashIconSize: 240,
      nextScreen: Page1(),
      splashTransition: SplashTransition.rotationTransition,
    
    );
      

  }
}
