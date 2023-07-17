// ignore_for_file: file_names

import 'package:flutter/material.dart';

import 'package:investment/Screen/Singup.dart';
import 'package:investment/widget/BottomNavigater.dart';

class CreateAccount extends StatefulWidget {
  const CreateAccount({super.key});

  @override
  State<CreateAccount> createState() => _CreateAccountState();
}

class _CreateAccountState extends State<CreateAccount> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: InkWell(
          onTap: () {
            Navigator.push(context, MaterialPageRoute(builder:(context)=>const Singup()));
          },
          child: Image.asset("Assets/3.png")),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(height: 10,),
             Padding(
               padding: const EdgeInsets.only(left: 20,right: 20),
               child: Column(
                 children: [
                   Text("Create an account",
                     style:Theme.of(context).textTheme.bodyMedium,
                     ),
                 ],
               ),
             ),
              const SizedBox(height: 10,),
               Padding(
               padding: const EdgeInsets.only(left: 25,right: 20),
               child: Column(
                 children: [
                   Text("Invest and double your income now",
                     style:Theme.of(context).textTheme.bodySmall,
                     ),
                 ],
               ),
             ),
             const SizedBox(height: 70,),

              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 10,vertical: 10),
                child: TextField(
                decoration: InputDecoration(
                 hintText: "Full name",
                 hintStyle: TextStyle(
                  color: Color(0xff828282),
                  fontWeight: FontWeight.w400
                 ),
                 border: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Color(0xff828282),
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(10))
                 ),
                 
                ),
                           ),
              ),
               const SizedBox(height: 10,),

              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 10,vertical: 10),
                child: TextField(
                decoration: InputDecoration(
                 hintText: "Email Address",
                 hintStyle: TextStyle(
                  color: Color(0xff828282),
                  fontWeight: FontWeight.w400
                 ),
                 border: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Color(0xff828282),
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(10))
                 ),
                ),          ),
              ),
                const SizedBox(height:5 ,),
                 const Padding(
               padding: EdgeInsets.only(right: 200),
               child: Column(
                 children: [
                   Text("Password",
                     style:TextStyle(
                      color: Color(0xff828282),
                      fontWeight: FontWeight.w400,
                      fontSize: 17,
                     )
                     ),
                 ],
               ),
             ),
              const SizedBox(height: 30,),
              InkWell(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder:(context)=>const Home()));
                },
                child: Container(
                  decoration:  const BoxDecoration(
                     borderRadius: BorderRadius.all(Radius.circular(20)),
                     color:Color( 0xff31A062)

                  ),
                  height: 70,
                  width: 320,
                 child: Center(
                   child: Text("Create Account",
                    style: Theme.of(context).textTheme.bodySmall?.copyWith(color: Colors.white)
                    ),
                 ),
                ),
              ),
               const SizedBox(height:20),
                 const Padding(
               padding: EdgeInsets.only(right: 0),
               child: Column(
                 children: [
                   Text("Already have an account?",
                     style:TextStyle(
                      color: Color(0xff31A062),
                      fontWeight: FontWeight.w600,
                      fontSize: 17,
                     )
                     ),
                 ],
               ),
             ),
             const Spacer()
                 ],
               ),
             ),
          
        );
  }
}