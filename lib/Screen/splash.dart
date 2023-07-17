import 'package:flutter/material.dart';
import 'package:investment/Screen/Singup.dart';

class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  void nextpage(){
    Navigator.push(context, MaterialPageRoute(builder: (context)=>const Singup()));
  }
  @override
   
   void initState() {
    Future.delayed(const Duration(seconds: 5),nextpage);
    super.initState();
  }


  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
        
          children: [
            Image.asset("Assets/1.png",)
          ],
        ),
      ),
    );
  }
}