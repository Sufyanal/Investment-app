import 'package:flutter/material.dart';

class Scroll extends StatelessWidget {
  const Scroll({super.key});

  @override
  Widget build(BuildContext context) {
    return  SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 30),
                      child: Container(
                        height: 170,
                        width: 134,
                        decoration: const BoxDecoration(
                          gradient: LinearGradient( colors:[Color(0xffF0C735),Color(0xffD98F39)]),
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 20,),
                          child: Column(
                            children: [
                              Text(
                                "Gold",
                                style: Theme.of(context).textTheme.bodyLarge?.copyWith(fontWeight: FontWeight.w600),
                              ),
                              Text(
                            "30% return",
                            style: Theme.of(context).textTheme.bodyLarge?.copyWith(fontWeight: FontWeight.w600,fontSize: 13),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 25,),
                                child: Image.asset("Assets/4.png",
                                height: 80,
                                ),
                              ),
                            ],
                          )
                            ],
                          ),
                        ),
                        
                      ),
                    ),
                    const SizedBox(width: 20,),
                    Container(
                        height: 170,
                        width: 134,
                        decoration: const BoxDecoration(
                          gradient: LinearGradient( colors:[Color(0xffCAC9C9),Color(0xff979797)]),
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 20,),
                          child: Column(
                            children: [
                              Text(
                                "Silver",
                                style: Theme.of(context).textTheme.bodyLarge?.copyWith(fontWeight: FontWeight.w600),
                              ),
                              Text(
                            "60% return",
                            style: Theme.of(context).textTheme.bodyLarge?.copyWith(fontWeight: FontWeight.w600,fontSize: 13),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                               Padding(
                                padding: const EdgeInsets.only(top: 0,),
                                child: Image.asset("Assets/0.png",
                                height: 110,
                                ),
                              ),
                            ],
                          )
                            ],
                          ),
                        ),
                        
                      ),
                        const SizedBox(width: 20,),
                    Container(
                        height: 170,
                        width: 134,
                        decoration: const BoxDecoration(
                          gradient: LinearGradient( colors:[Color(0xffBA8DF3),Color(0xff615EE2)]),
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 20,),
                          child: Column(
                            children: [
                              Text(
                                "Platinum",
                                style: Theme.of(context).textTheme.bodyLarge?.copyWith(fontWeight: FontWeight.w600),
                              ),
                              Text(
                            "90% return",
                            style: Theme.of(context).textTheme.bodyLarge?.copyWith(fontWeight: FontWeight.w600,fontSize: 13),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                               Padding(
                                padding: const EdgeInsets.only(top: 30,),
                                child: Image.asset("Assets/01.png",
                                height: 80,
                                ),
                              ),
                            ],
                          )
                            ],
                          ),
                        ),
                        
                      ),
                  ],
                ),
              );
  }
}