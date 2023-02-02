
// ignore_for_file: implementation_imports, file_names

import 'package:flutter/material.dart';


class MyLogin extends StatelessWidget {
  const MyLogin({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(left: 20,bottom: 30),
      decoration: const BoxDecoration(
        image: DecorationImage(image: AssetImage('assets/Bat.jpg'),fit: BoxFit.cover)),
        child: Scaffold(
          backgroundColor: Colors.transparent,
          body: Stack(
            children: [
              // ignore: avoid_unnecessary_containers
              Container(
                padding: const EdgeInsets.only(top: 170,left: 35),
                child: const Text('Welcome Back👌',
                style: TextStyle(color: Colors.white,fontSize: 50),),
              ),

              SingleChildScrollView(

                child:Container(
                padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*0.5,
                bottom: 200,
                right: 35,
                left: 35,
                ),
                child: Column(
                  children: [
                    TextField(
                      decoration: InputDecoration(
                        fillColor: Colors.grey.shade100,
                        filled: true,
                        hintText: 'Email',
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(8)) ),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                        fillColor: Colors.grey.shade100,
                        filled: true,
                        hintText: 'Password',
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10))),
                    ),
                     const SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [Text('Sign In',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,fontWeight: FontWeight.w700
                      ),
                      ),
                      CircleAvatar(
                        radius: 15,
                        backgroundColor: Colors.white,
                      ) , 
                    ],
                    ),
                    const SizedBox(
                      height: 40,
                    ),
                    Row(
                      children: [
                        TextButton(onPressed: () {
                          
                        }, child: const Text('Sign Up',style: TextStyle(
                          decoration: TextDecoration.underline,
                          fontSize: 18,
                          color: Colors.white
                        ),))
                      ],
                    )
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