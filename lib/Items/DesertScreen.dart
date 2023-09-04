import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DesertScreen extends StatefulWidget {
  const DesertScreen({super.key});

  @override
  State<DesertScreen> createState() => _DesertScreenState();
}

class _DesertScreenState extends State<DesertScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
      ),
    );
  }
}
