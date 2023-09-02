import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

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
          title: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                children: [
                  const Icon(
                    Icons.location_pin,
                    color: Color(0xffff9c2c),
                  ),
                  Text("Gujarat,",
                      style: GoogleFonts.ptSerif(
                          fontSize: 15, fontWeight: FontWeight.bold)),
                  Text(
                    "India",
                    style: GoogleFonts.ptSerif(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.grey),
                  ),
                ],
              ),
            ],
          ),
          actions: [
            Container(
              height: 45,
              width: 45,
              decoration: BoxDecoration(
                image: const DecorationImage(
                    image: AssetImage('assets/images/aayush.jpg')),
                color: Colors.black,
                borderRadius: BorderRadius.circular(15),
              ),
            )
          ],
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              "\n  Online Food",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 37,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1.5),
            ),
            const Text(
              "  Delivery !👨🏻‍🍳",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 37,
                  fontWeight: FontWeight.w400),
            ),
            Center(
              child: Container(
                  child: Column(
                children: [
                  Container(
                    height: 40,
                    width: 320,
                    decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(color: Colors.black),
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.black,
                            blurRadius: 3,
                          ),
                        ]),alignment: Alignment.center,
                    child: const Row(
                      children: [
                        Icon(
                          Icons.search,
                          color: Colors.black,
                          size: 25,
                        ),
                        Text(
                          "    Search your food..",
                          style: TextStyle(
                              color: Colors.grey, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                ],
              )),
            ),
          ],
        ),
      ),
    );
  }
}
