import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xffffffff),
          leading: const Icon(Icons.grain),
          title: const Row(
            children: [
              Icon(
                Icons.location_pin,
                color: Color(0xffff9c2c),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
