import 'package:burgir_king/HomeScreen.dart';
import 'package:burgir_king/SplashScreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(useMaterial3: true),
      home: SplashScreen(),
    ),
  );
}
