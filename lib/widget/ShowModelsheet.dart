// ignore_for_file: file_names

import 'package:flutter/material.dart';

import '../Controller/Asset controller.dart';

class AddModelSheet extends StatefulWidget {
  const AddModelSheet({super.key,required this.controller});

  final InvestControler controller;

  @override
  State<AddModelSheet> createState() => _AddModelSheetState();
}

class _AddModelSheetState extends State<AddModelSheet> {
  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.fromLTRB(25, 20, 25, 20),
      child: Column(
        children: [
         Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.end,
           children: [
             Padding(
               padding: const EdgeInsets.only(left: 100),
               child: Text("My Asset",
               style: Theme.of(context).textTheme.bodyMedium?.copyWith(fontSize: 22),
               ),
             ),
             const Spacer(),
             const Icon(Icons.cancel,color: Colors.grey,)
           ],
         ),
            const SizedBox(width: 200,),
          Padding(
                        padding: const EdgeInsets.only(top: 30,right: 100),
                        child: Text("Your total asset portfolio",
                        style: Theme.of(context).textTheme.bodyLarge?.copyWith(color: const Color(0xffB3B3B3),fontWeight: FontWeight.w400)
                        ),
                      ),
            const SizedBox(height: 5,),          
          Row(
            children: [
              Padding(
                  padding: const EdgeInsets.only(left: 5,right: 30),
      child: Text(
             "N203,935",
         style: Theme.of(context).textTheme.bodySmall?.copyWith(fontSize: 32,)),
         
     ),
     const Icon(Icons.arrow_circle_up,color: Color(0xff00B907),),
     const Text("+2%",style: TextStyle(color: Color(0xff00B907),fontSize: 10.67),)                            
            ],
          ),
          const SizedBox(height: 10,),
          Padding(
            padding: const EdgeInsets.only(right: 150),
            child: Text("Current Plans", style: Theme.of(context).textTheme.bodyMedium?.copyWith(fontSize: 22,)),
          ),
          const SizedBox(height: 5,),
          Padding(
                      padding: const EdgeInsets.only(left: 0),
                      child: Container(
                        height: 200,
                        width: 414,
                        decoration: const BoxDecoration(
                          gradient: LinearGradient( colors:[Color(0xffD98F39),Color(0xffF0C735)]),
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 20,),
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 20),
                                    child: Text(
                                      "Gold",
                                      style: Theme.of(context).textTheme.bodySmall,
                                    ),
                                  ),
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 20),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                                              "30% return",
                                                              style: Theme.of(context).textTheme.bodySmall?.copyWith(fontSize: 13),
                                                            ),
                                  ],
                                ),
                              ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 0,),
                                child: Image.asset("Assets/02.png",
                                height: 142,
                                ),
                              ),
                            ],
                          )
                            ],
                          ),
                        ),
                        
                      ),
                    ),
                    const SizedBox(width: 10,),
                  const Text("See All Plans →",style: TextStyle(color: Colors.grey,fontSize: 18),) ,
                   Row(
                    mainAxisAlignment:MainAxisAlignment.start,
                     children: [
                       Text(
                              "History",
                          style: Theme.of(context).textTheme.bodySmall?.copyWith(fontSize: 22,)),
                     ],
                   ),
              const SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  children: [
                    ListTile(
                    title: Text(
                      "Rs 200.000",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    subtitle: Text(
                      "Buy “APPL” Stock",
                      style: TextStyle(
                         color: Color(0xffB3B3B3),
                        fontSize: 14
                      ),
                    ),
                           trailing:  Text(
                      "TUE 22 Jun 2020",
                      style: TextStyle(
                        color: Color(0xffB3B3B3),
                        fontSize: 14
                      ),
                    ),),
                    Divider(height: 1),       
                        ListTile(
                    title: Text(
                      "Rs 150.000",
                      style: TextStyle(
                        color: Color(0xff00B907),
                        fontSize: 18,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    subtitle: Text(
                      "Sell “TLKM” Stock",
                      style: TextStyle(
                         color: Color(0xffB3B3B3),
                        fontSize: 14
                      ),
                    ),
                           trailing:  Text(
                      "TUE 22 Jun 2020",
                      style: TextStyle(
                        color: Color(0xffB3B3B3),
                        fontSize: 14
                      ),
                    ),),
                    Divider(height: 1,),  
                     ListTile(
                    title: Text(
                      "Rs 200.000",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    subtitle: Text(
                      "Buy “APPL” Stock",
                      style: TextStyle(
                         color: Color(0xffB3B3B3),
                        fontSize: 14
                      ),
                    ),
                           trailing:  Text(
                      "TUE 22 Jun 2020",
                      style: TextStyle(
                        color: Color(0xffB3B3B3),
                        fontSize: 14
                      ),
                    ),),
                    Divider(height: 1,),  
                     ListTile(
                    title: Text(
                      "Rs 150.000",
                      style: TextStyle(
                        color: Color(0xff00B907),
                        fontSize: 18,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    subtitle: Text(
                      "Sell “TLKM” Stock",
                      style: TextStyle(
                         color: Color(0xffB3B3B3),
                        fontSize: 14
                      ),
                    ),
                           trailing:  Text(
                      "TUE 22 Jun 2020",
                      style: TextStyle(
                        color: Color(0xffB3B3B3),
                        fontSize: 14
                      ),
                    ),),
                  
                  ],
                ),
              ),   
         
      ]),
    );
  }
}