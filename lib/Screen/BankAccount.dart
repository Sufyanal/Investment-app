// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:investment/Screen/Profile.dart';
import 'package:investment/widget/BottomNavigater.dart';

class Bank extends StatefulWidget {
  const Bank({super.key});

  @override
  State<Bank> createState() => _BankState();
}

class _BankState extends State<Bank> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(
      leading:  InkWell(
        onTap: (){
          Navigator.push(context, MaterialPageRoute(builder: (context) => const Profile()));
        },
        child: const Icon(Icons.arrow_back_ios,color: Colors.black,)),
      title: Text("Bank of account info",style: Theme.of(context).textTheme.bodySmall,),
     ),

        body: Center(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 30),
                child: Container(
                  height: 100,
                  width: 320,
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 1,
                      ),
                    ]
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Image.asset("Assets/G2.png"),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10,top: 25),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text("Zenith Bank - 0182128xxx",style: Theme.of(context).textTheme.bodySmall?.copyWith(color: const Color(0xff555555),)),
                            const Text("Jonas Macroni",
                            style: TextStyle(
                             color: Color(0xff555555),
                             fontSize: 14,
                             fontWeight: FontWeight.w400
                            ) ,)
                          ],
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(bottom: 50),
                        child: Icon(Icons.more_vert,size: 27,),
                      )
                    ],
                  ),
                ),
              ),
               Padding(
                padding: const EdgeInsets.only(top: 30),
                child: Container(
                  height: 100,
                  width: 320,
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 1,
                      ),
                    ]
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Image.asset("Assets/G1.png"),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10,top: 25),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text("Bank of Amrica - 0182128xxx",style: Theme.of(context).textTheme.bodySmall?.copyWith(color: const Color(0xff555555),)),
                            const Text("Jonas Macroni",
                            style: TextStyle(
                             color: Color(0xff555555),
                             fontSize: 14,
                             fontWeight: FontWeight.w400
                            ) ,)
                          ],
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(bottom: 50),
                        child: Icon(Icons.more_vert,size: 27,),
                      )
                    ],
                  ),
                ),
              ),
              const Spacer(),
              Padding(
                padding: const EdgeInsets.only(bottom: 20),
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
            ],
          ),
        )

    );
  }
}