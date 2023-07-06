import 'package:flutter/material.dart';


class splashScreen extends StatefulWidget {
  const splashScreen({Key? key}) : super(key: key);

  @override
  State<splashScreen> createState() => _splashScreenState();
}

class _splashScreenState extends State<splashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,

      body: Center(
        child: Column(
          children: [
            Container(
              child: Image.asset('assets/imagessplash_-scren.png'),
              height: 300,
            ),
            Container(
              margin: EdgeInsets.only(top: 50),
              child: Text('Buy fresh Product',style: TextStyle(color: Color(0xFF00a368),
              fontSize: 35,
              fontWeight: FontWeight.bold),)
            )
           InkWell(

           )
          ],
        ),
      ),
    );

  }
}
