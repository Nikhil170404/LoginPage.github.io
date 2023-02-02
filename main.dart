import 'package:flutter/material.dart';
import 'package:mera/MyLogin/MyLogin.dart';



void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',

    routes: {
      'login' :(context) => const MyLogin()
    },
  ));
}

