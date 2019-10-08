import 'dart:async';

import 'package:flutter/material.dart';
import 'package:myprofile/widgets/Contact.dart';
import 'package:myprofile/widgets/Description.dart';
import 'package:myprofile/widgets/Diplome.dart';
import 'package:myprofile/widgets/Experiences.dart';
import 'package:myprofile/widgets/Header.dart';
import 'package:myprofile/widgets/Loisir.dart';
import 'package:myprofile/widgets/competance.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My CV',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          Header(),
          Description(),
          Contact(),
          Experiences(),
          Diplome(),
          Competance(),
          Loisir(),
        ],
      ),
    );
  }
}

class SplashScreen extends StatefulWidget {
  SplashScreen({Key key}) : super(key: key);

  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen>
    with SingleTickerProviderStateMixin {
  AnimationController controller;
  Animation<double> animation;
  bool isUserLogin = false;
  Future<List<String>> userProfile;

  startTime() async {
    var _duration = new Duration(seconds: 3);
    return new Timer(_duration, navigationPage);
  }

  @override
  void initState() {
    super.initState();
    controller = new AnimationController(
      duration: const Duration(seconds: 2),
      vsync: this,
    );
    animation = CurvedAnimation(parent: controller, curve: Curves.easeIn);
    controller.forward();
    startTime();
  }

  void navigationPage() {
    Navigator.pushReplacement(
      context,
      MaterialPageRoute(builder: (context) {
        return MyHomePage();
      }),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          FadeTransition(
            opacity: animation,
            child: Container(
              padding: EdgeInsets.all(20),
              child: Image.asset(
                "assets/logo.png",
                height: 120,
                fit: BoxFit.fitHeight,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
