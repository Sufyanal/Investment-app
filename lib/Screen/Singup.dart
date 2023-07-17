
// ignore_for_file: file_names
import 'package:flutter/material.dart';
import 'package:investment/Screen/Createaccount.dart';
class Singup extends StatefulWidget {
  const Singup({super.key});

  @override
  State<Singup> createState() => _SingupState();
}

class _SingupState extends State<Singup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: Center(
      child: Column(
       mainAxisAlignment: MainAxisAlignment.center,
        children: [
        
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 150),
                child: Image.asset("Assets/2.png",height: 200,),
              ),
            ],
          ),
          const SizedBox(height: 10,),
             Padding(
               padding: const EdgeInsets.only(left: 20),
               child: Column(
                 children: [
                   Text("Stay on top of your finance with us.",
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
                   Text("We are your new financial Advisors to recommed the best investments for you.",
                     style:Theme.of(context).textTheme.bodySmall,
                     ),
                 ],
               ),
             ),
             const SizedBox(height: 70,),
              InkWell(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder:(context)=>const CreateAccount()));
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
              const SizedBox(height:5 ,),
                 Padding(
               padding: const EdgeInsets.only(left: 25,right: 20),
               child: Column(
                 children: [
                   Text("Login",
                     style:Theme.of(context).textTheme.bodySmall?.copyWith(color: const Color( 0xff31A062)),
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