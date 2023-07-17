// ignore_for_file: file_names

import 'package:flutter/material.dart';

// ignore: camel_case_types
class container extends StatelessWidget {
  const container({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
                  decoration:  const BoxDecoration(
                     borderRadius: BorderRadius.all(Radius.circular(20)),
                     gradient: LinearGradient(colors: [Color(0xff31A078),Color(0xff31A05F)])
                  ),
                  height: 125,
                  width: 310,
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 30,right: 70),
                        child: Text("Your total asset portfolio",
                        style: Theme.of(context).textTheme.bodyLarge,
                        ),
                      ),
                      Row(
                        children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 20),
                                    child: Text(
                                                              "N203,935",
                                                              style: Theme.of(context).textTheme.bodySmall?.copyWith(fontSize: 32,color: Colors.white,)),
                                  ),
                           const SizedBox(width: 30,),
                            Container(
                              height: 30,
                              width: 100,
                              decoration: const BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.all(Radius.circular(5))
                              ),
                              child: const Center(
                                child: Text("Invest now",
                                style: TextStyle(
                                 color: Color(0xff31A078),
                                 fontSize: 14,
                                 fontWeight: FontWeight.w600
                                ),
                                ),
                              ),
                            )
                        ],
                      )
                    ],
                  ),
                );
  }
}