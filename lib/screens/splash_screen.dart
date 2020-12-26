import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  final Color mainColor = Color(0xFFf367fc);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/3.jpg'),
            fit: BoxFit.cover,
          ),
        ),
        child: Container(
          color: Colors.black54,
          child: Stack(
            children: <Widget>[
              Container(),
              Positioned(
                bottom: 90,
                child: Container(
                  height: 100,
                  width: 200,
                  color: mainColor,
                  child: Center(
                    child: Text(
                      'Sign In',
                      style: TextStyle(
                          fontSize: 25,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ),
              Positioned(
                bottom: 250,
                child: Text('Enjoy every \n  moment!',
                    style: GoogleFonts.amiri(
                      textStyle: TextStyle(
                        color: Colors.white,
                        fontSize: 40,
                      ),
                    )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
