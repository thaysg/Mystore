import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';
import 'package:store/screens/home/home_screen.dart';

class MySplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          SplashScreen(
            seconds: 3,
            backgroundColor: Color(0xff0080ff),
            navigateAfterSeconds: HomeScreen(),
            loaderColor: Colors.transparent,
          ),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Icon(
                  Icons.bolt,
                  color: Colors.white,
                  size: 70,
                ),
                Text(
                  'Nome da Empresa',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 50,
                      fontWeight: FontWeight.bold),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
