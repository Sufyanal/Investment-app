// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:investment/Screen/BankAccount.dart';
import 'package:investment/widget/BottomNavigater.dart';

class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  // ignore: non_constant_identifier_names
  int CurrentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: const Color(0xffF6F6F9),
      appBar: AppBar(
        leading: InkWell(
          onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=> const Home()));
          },
          child: Image.asset("Assets/3.png")) ,
      ),
     body:  Center(
       child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 10,left: 20),
                child: Text("Profile",style: Theme.of(context).textTheme.bodyMedium,),
              )
            ],
          ),
          const Center(
            child:  CircleAvatar(
              radius: 55,
             foregroundImage: AssetImage("Assets/12.png"),
            ),
          ),
          Text("Jonas Macroni",style:Theme.of(context).textTheme.bodyMedium?.copyWith(fontSize: 22)),
           Text("Expert",style:Theme.of(context).textTheme.bodyMedium?.copyWith(fontSize: 17)),
           const SizedBox(height: 20,),
           InkWell(
            onTap: (){

            },
             child: Container(
                 height: 50,
              width: 330,
              decoration: const BoxDecoration(
                color: Colors.white,
                boxShadow: [BoxShadow(blurRadius: 1,color: Color(0xff333333))]),
                child:  Row(
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(left:20),
                      child: Icon(Icons.contact_mail),
                    ),
                    const Spacer(),
                    Text("Contact Info",style:Theme.of(context).textTheme.bodySmall,),
                    const Spacer(),
                    const Padding(
                      padding: EdgeInsets.only(right: 10),
                      child: Icon(Icons.arrow_forward_ios),
                    ),
           
                  ],
                ),
             ),
           ),
            const SizedBox(height: 20,),
           InkWell(
            onTap: (){
              
            },
             child: Container(
                 height: 50,
              width: 330,
              decoration: const BoxDecoration(
                color: Colors.white,
                boxShadow: [BoxShadow(blurRadius: 1,color: Color(0xff333333))]),
                child:  Row(
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(left:20),
                      child: Icon(Icons.payments),
                    ),
                    const Spacer(),
                    Text("Source of Funding Info",style:Theme.of(context).textTheme.bodySmall,),
                    const Spacer(),
                    const Padding(
                      padding: EdgeInsets.only(right: 10),
                      child: Icon(Icons.arrow_forward_ios),
                    ),
           
                  ],
                ),
             ),
           ),
            const SizedBox(height: 20,),
           InkWell(
              onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=> const Bank()));
                      },
             child: Container(
                 height: 50,
              width: 330,
              decoration: const BoxDecoration(
                color: Colors.white,
                boxShadow: [BoxShadow(blurRadius: 1,color: Color(0xff333333))]),
                child:  Row(
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(left:20),
                      child: Icon(Icons.account_balance),
                    ),
                    const Spacer(),
                    Text("Bank Account Info",style:Theme.of(context).textTheme.bodySmall,),
                    const Spacer(),
                    const Padding(
                      padding: EdgeInsets.only(right: 10),
                      child: Icon(Icons.arrow_forward_ios),
                    ),
           
                  ],
                ),
             ),
           ),
            const SizedBox(height: 20,),
           InkWell(
            onTap: (){
              
            },
             child: Container(
                 height: 50,
              width: 330,
              decoration: const BoxDecoration(
                color: Colors.white,
                boxShadow: [BoxShadow(blurRadius: 1,color: Color(0xff333333))]),
                child:  Row(
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(left:20),
                      child: Icon(Icons.contact_page),
                    ),
                    const Spacer(),
                    Text("Document Info",style:Theme.of(context).textTheme.bodySmall,),
                    const Spacer(),
                    const Padding(
                      padding: EdgeInsets.only(right: 10),
                      child: Icon(Icons.arrow_forward_ios),
                    ),
           
                  ],
                ),
             ),
           ),
            const SizedBox(height: 20,),
           InkWell(
            onTap: (){
              
            },
             child: Container(
                 height: 50,
              width: 330,
              decoration: const BoxDecoration(
                color: Colors.white,
                boxShadow: [BoxShadow(blurRadius: 1,color: Color(0xff333333))]),
                child:  Row(
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(left:20),
                      child: Icon(Icons.settings),
                    ),
                    const Spacer(),
                    Text("Settings",style:Theme.of(context).textTheme.bodySmall,),
                    const Spacer(),
                    const Padding(
                      padding: EdgeInsets.only(right: 10),
                      child: Icon(Icons.arrow_forward_ios),
                    ),
           
                  ],
                ),
             ),
           ),
       
        ],
       ),
     ),
    
    );
  }
}