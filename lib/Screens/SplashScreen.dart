import 'package:flutter/material.dart';

import 'dart:async';

import 'package:whatsappfacebook/Screens/Authentication.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 5),()=> Navigator.of(context).pushReplacement(MaterialPageRoute(
      builder: (context) => Authentication()
    )));
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("Hello Splash"),
      ),
    );
  }
}