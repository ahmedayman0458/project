import 'package:flutter/material.dart';
import 'package:untitled2/register.dart';

import 'Login.dart';


void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyLogin(),
    routes: {
      'login': (context) => MyLogin(),
      'register': (context) => MyRegister(),

    },
  ));
}