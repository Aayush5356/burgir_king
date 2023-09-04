import 'dart:async';

import 'package:burgir_king/Items/BurgerScreen.dart';
import 'package:burgir_king/Items/DesertScreen.dart';
import 'package:burgir_king/Items/PizzaScreen.dart';
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
                  image: AssetImage('assets/images/aayush.jpg'),
                ),
                color: Colors.black,
                borderRadius: BorderRadius.circular(15),
              ),
            ),
            const SizedBox(
              width: 10,
            ),
          ],
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Text(
              "Online Food",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 37,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1.5),
            ),
            const Text(
              "Delivery !👨🏻‍🍳",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 32,
                  fontWeight: FontWeight.w400),
            ),
            const SizedBox(
              height: 20,
            ),
            Center(
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
                            blurRadius: 1,
                          ),
                        ]),
                    alignment: Alignment.center,
                    child: const Row(
                      children: [
                        SizedBox(width: 10),
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
                  const SizedBox(
                    height: 5,
                  ),
                  Container(
                    height: 220,
                    width: 400,
                    decoration: const BoxDecoration(color: Color(0xffffffff)),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        InkWell(
                          child: Container(
                            height: 160,
                            width: 80,
                            decoration: const BoxDecoration(
                              color: Colors.amber,
                              boxShadow: [
                                BoxShadow(
                                    color: Colors.black,
                                    blurRadius: 1,
                                    spreadRadius: 0.5),
                              ],
                              borderRadius: BorderRadius.all(
                                Radius.circular(20),
                              ),
                            ),
                            child: Column(
                              children: [
                                const SizedBox(
                                  height: 10,
                                ),
                                Container(
                                  height: 50,
                                  width: 50,
                                  decoration: const BoxDecoration(
                                    color: Colors.amber,
                                    image: DecorationImage(
                                      image: AssetImage(
                                        'assets/images/burger_logo.png',
                                      ),
                                    ),
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(10),
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  height: 20,
                                ),
                                const Text(
                                  "Burgers",
                                  style: TextStyle(color: Colors.black),
                                ),
                                const SizedBox(
                                  height: 25,
                                ),
                                Container(
                                  alignment: Alignment.center,
                                  height: 20,
                                  width: 20,
                                  decoration: const BoxDecoration(
                                    color: Colors.white,
                                    shape: BoxShape.circle,
                                  ),
                                  child: const Align(
                                    alignment: Alignment.center,
                                    child: Icon(
                                      Icons.navigate_next,
                                      size: 20,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                          onTap: () {
                            setState(
                              () {
                                Timer(
                                  const Duration(milliseconds: 1),
                                  () {
                                    Navigator.of(context).push(
                                      MaterialPageRoute(
                                        builder: (context) =>
                                            const BurgerScreen(),
                                      ),
                                    );
                                  },
                                );
                              },
                            );
                          },
                        ),
                        InkWell(
                          child: Container(
                            height: 160,
                            width: 80,
                            decoration: const BoxDecoration(
                              color: Colors.amber,
                              boxShadow: [
                                BoxShadow(
                                    color: Colors.black,
                                    blurRadius: 1,
                                    spreadRadius: 0.5),
                              ],
                              borderRadius: BorderRadius.all(
                                Radius.circular(20),
                              ),
                            ),
                            child: Column(
                              children: [
                                const SizedBox(
                                  height: 5,
                                ),
                                Container(
                                  height: 60,
                                  width: 60,
                                  decoration: const BoxDecoration(
                                    color: Colors.amber,
                                    image: DecorationImage(
                                      image: AssetImage(
                                        'assets/images/pizza_logo.png',
                                      ),
                                    ),
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(10),
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  height: 15,
                                ),
                                const Text(
                                  "Pizzas",
                                  style: TextStyle(color: Colors.black),
                                ),
                                const SizedBox(
                                  height: 25,
                                ),
                                Container(
                                  alignment: Alignment.center,
                                  height: 20,
                                  width: 20,
                                  decoration: const BoxDecoration(
                                    color: Colors.white,
                                    shape: BoxShape.circle,
                                  ),
                                  child: const Align(
                                    alignment: Alignment.center,
                                    child: Icon(
                                      Icons.navigate_next,
                                      size: 20,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                          onTap: () {
                            setState(() {
                              Timer(const Duration(milliseconds: 1), () {
                                Navigator.of(context).push(
                                  MaterialPageRoute(
                                    builder: (context) => const PizzaScreen(),
                                  ),
                                );
                              });
                            });
                          },
                        ),
                        InkWell(
                          child: Container(
                            height: 160,
                            width: 80,
                            decoration: const BoxDecoration(
                              color: Colors.amber,
                              boxShadow: [
                                BoxShadow(
                                    color: Colors.black,
                                    blurRadius: 1,
                                    spreadRadius: 0.5),
                              ],
                              borderRadius: BorderRadius.all(
                                Radius.circular(20),
                              ),
                            ),
                            child: Column(
                              children: [
                                const SizedBox(
                                  height: 10,
                                ),
                                Container(
                                  height: 50,
                                  width: 50,
                                  decoration: const BoxDecoration(
                                    color: Colors.amber,
                                    image: DecorationImage(
                                      image: AssetImage(
                                        'assets/images/deserts.png',
                                      ),
                                    ),
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(10),
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  height: 20,
                                ),
                                const Text(
                                  "Pizzas",
                                  style: TextStyle(color: Colors.black),
                                ),
                                const SizedBox(
                                  height: 25,
                                ),
                                Container(
                                  alignment: Alignment.center,
                                  height: 20,
                                  width: 20,
                                  decoration: const BoxDecoration(
                                    color: Colors.white,
                                    shape: BoxShape.circle,
                                  ),
                                  child: const Align(
                                    alignment: Alignment.center,
                                    child: Icon(
                                      Icons.navigate_next,
                                      size: 20,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                          onTap: () {
                            setState(() {
                              Timer(const Duration(milliseconds: 1), () {
                                Navigator.of(context).push(
                                  MaterialPageRoute(
                                    builder: (context) => const PizzaScreen(),
                                  ),
                                );
                              });
                            });
                          },
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 320,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30),
                      border: Border.all(width: 0.3),
                      boxShadow: [
                        const BoxShadow(color: Colors.grey, blurRadius: 5)
                      ],
                    ),
                    child: Row(children: [
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "Recommended 🍔",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.bold),
                      ),
                      Spacer(),
                      Container(
                        width: 23,
                        height: 23,
                        decoration: BoxDecoration(
                          color: Colors.amber,
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: Icon(Icons.navigate_next),
                      ),
                      SizedBox(width: 17),
                    ]),
                  ),SizedBox(height: 30,),
                  Container(width: 300,height: 225,color: Colors.black,),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

bool burgerBox = false;
bool pizzaBox = false;
bool desertBox = false;
