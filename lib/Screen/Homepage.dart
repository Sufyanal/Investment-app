// ignore_for_file: file_names, non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:investment/Controller/Asset%20controller.dart';
import 'package:investment/widget/ShowModelsheet.dart';
import 'package:investment/widget/scroller.dart';

import '../widget/Contanier.dart';


class HomePage extends StatefulWidget {
  const HomePage({super.key});


  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
 
 InvestControler controller = InvestControler();
 

 int CurrentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffF6F6F9),
      appBar: _Showappbar(),
     body: Center(
     child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const SizedBox(height: 20,),
             Padding(
               padding: const EdgeInsets.only(right: 60),
               child: Column(
                 children: [
                   Text("Welcome, Jessie.",
                     style:Theme.of(context).textTheme.bodyMedium?.copyWith(fontSize: 30),
                     ),
                 ],
               ),
             ),
              const SizedBox(height: 10,),
              //  Assets Contanier
              InkWell(
                onTap: () {
                  showModalBottomSheet(
                    isScrollControlled: true,
                    shape: const RoundedRectangleBorder(
                  borderRadius:
                      BorderRadius.vertical(top: Radius.circular(15))),
                    context: context,
                     builder:(context){
                      return AddModelSheet(
                        controller: controller,
                        );
                     } );
                },
                child: const container(),
              ),
              const SizedBox(height:20,),
          //  Best plan Text
              Padding(
                padding: const EdgeInsets.only(left: 35),
                child: Row(
                 children: [
                  Text("Best Plans",
                  style: Theme.of(context).textTheme.bodyMedium?.copyWith(fontSize: 22),
                  ),
                  const SizedBox(width: 105,),
             const Text(
              "See All →",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w500,
                color: Color(0xffFE555D)
              ),
             ),
                 ],
                ),
              ),
              const SizedBox(height: 10,),
              // Scroller
              const Scroll(),

              // Scroll
              const SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.only(right: 100),
                child: Column(
                  children: [
                    Text(
                      "Investment Guide",
                      style: Theme.of(context).textTheme.bodyMedium?.copyWith(fontSize: 22) ,
                    )
                  ],
                ),
              ),
            // List Tiles

              const ListTile(
              title: Text(
                "Basic type of investments",
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 18,
                  fontWeight: FontWeight.w700,
                ),
              ),
              subtitle: Text(
                "This is how you set your foot for 2020 Stock market recession. What’s next...",
                style: TextStyle(
                  color: Color(0xff474747),
                  fontSize: 14
                ),
              ),
              trailing: CircleAvatar(
                foregroundImage: AssetImage("Assets/list.png"),
              ),
              ),
              const Divider(height: 1,),
              
              const ListTile(
              title: Text(
                "How much can you start wit..",
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 18,
                  fontWeight: FontWeight.w700,
                ),
              ),
              subtitle: Text(
                "What do you like to see? It’s a very different market from 2018. The way...",
                style: TextStyle(
                  color: Color(0xff474747),
                  fontSize: 14
                ),
              ),
                trailing: CircleAvatar(
                foregroundImage: AssetImage("Assets/list1.png"),
              ),
              ),
              // Listtiles
             
              
              const Spacer()
      ],

     ),


      
     ),


    );
  }
 
 AppBar _Showappbar(){
   return AppBar(
       leading: Drawer(
        child: IconButton(onPressed: (){const Drawer();},
         icon: const Icon(Icons.menu,color: Colors.black,size: 30,)
         ),
       ), 

       actions: const [Padding(
         padding: EdgeInsets.only(right: 20),
         child: Icon(Icons.notifications_none,color: Colors.black ,),
       )],
      );
 }

 
}
