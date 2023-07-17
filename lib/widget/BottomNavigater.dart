// ignore_for_file: file_names, non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:investment/Screen/Homepage.dart';

import '../Screen/Profile.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
int CurrentIndex = 0;

 final List <Widget> _tabs = const [
  HomePage(),
  Text("Product"),
  Text("Transaction"),
  Profile(),
 ];

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
     
     bottomNavigationBar: BottomNavigationBar(
      currentIndex: CurrentIndex,
onTap: (int ontapped){
   setState(() {
     CurrentIndex = ontapped;
   });
},
  type: BottomNavigationBarType.fixed,
  selectedItemColor: const Color(0xff31A05F),
  unselectedItemColor: Colors.black ,

      items: const [
        BottomNavigationBarItem(icon: Icon(Icons.home),label: "Home"),
        BottomNavigationBarItem(icon:Icon(Icons.search),label: "Product"),
        BottomNavigationBarItem(icon: Icon(Icons.money),label: "Transaction"),
        BottomNavigationBarItem(icon: Icon(Icons.person),label: "Account")
      ]
      ),
      body: _tabs[CurrentIndex],


    );
  }






}