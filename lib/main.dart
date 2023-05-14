import 'package:flutter/material.dart';
import 'package:video_calling_app/home.dart';
import 'package:video_calling_app/login.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    routes: {"login": (context) => MyLogin(), "home": (context) => MyHome()},
    initialRoute: "login",
  ));
}
