import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CartScreen extends StatefulWidget {
  const CartScreen({super.key});

  @override
  State<CartScreen> createState() => _CartScreenState();
}

class _CartScreenState extends State<CartScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: const Text("My Order 🤤"),
          actions: const [
            Icon(Icons.more_vert),
            SizedBox(
              width: 10,
            ),
          ],
          centerTitle: true,
          elevation: 0,
        ),
        body: SingleChildScrollView(
          child: Center(
            child: Column(
              children:
              [
                const SizedBox(
                  height: 50,
                ),
                Container(
                  height: 100,
                  width: 320,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.grey.shade400,
                          blurRadius: 0.5,
                          spreadRadius: 0.1),
                    ],
                  ),
                  child: Row(
                    children: [
                      const SizedBox(
                        width: 15,
                        height: 50,
                      ),
                      Container(
                        height: 70,
                        width: 105,
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(10),
                          image: const DecorationImage(
                              image: AssetImage('assets/images/b7_img.png'),
                              fit: BoxFit.fill),
                        ),
                      ),
                      const SizedBox(
                        width: 15,
                        height: 50,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          const Text("Bacon Burger"),
                          Row(
                            children: [
                              const SizedBox(
                                width: 10,
                              ),
                              InkWell(
                                child: Container(
                                  height: 25,
                                  width: 25,
                                  decoration: const BoxDecoration(
                                      color: Colors.amberAccent,
                                      shape: BoxShape.circle),
                                  child: const Icon(Icons.add, size: 19),
                                ),
                                onTap: () {
                                  setState(() {
                                    num++;
                                  });
                                },
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Text("$num"),
                              const SizedBox(
                                width: 10,
                              ),
                              InkWell(
                                child: Container(
                                  height: 25,
                                  width: 25,
                                  decoration: const BoxDecoration(
                                      color: Colors.amberAccent,
                                      shape: BoxShape.circle),
                                  child: const Icon(Icons.remove, size: 19),
                                ),
                                onTap: () {
                                  setState(() {
                                    if (num > 0) {
                                      num--;
                                    }
                                  });
                                },
                              ),
                            ],
                          ),
                        ],
                      ),
                      const SizedBox(
                        width: 50,
                      ),
                      const Text('250₹'),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 13,
                ),
                Container(
                  height: 100,
                  width: 320,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.grey.shade400,
                          blurRadius: 0.5,
                          spreadRadius: 0.1),
                    ],
                  ),
                  child: Row(
                    children: [
                      const SizedBox(
                        width: 15,
                        height: 50,
                      ),
                      Container(
                        height: 70,
                        width: 105,
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(10),
                          image: const DecorationImage(
                              image: AssetImage('assets/images/ice_cream1.png'),
                              fit: BoxFit.fill),
                        ),
                      ),
                      const SizedBox(
                        width: 15,
                        height: 50,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          const Text("Strawberry Ice.."),
                          Row(
                            children: [
                              InkWell(
                                child: Container(
                                  height: 25,
                                  width: 25,
                                  decoration: const BoxDecoration(
                                      color: Colors.amberAccent,
                                      shape: BoxShape.circle),
                                  child: const Icon(Icons.add, size: 19),
                                ),
                                onTap: () {
                                  setState(() {
                                    num1++;
                                  });
                                },
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Text("$num1"),
                              const SizedBox(
                                width: 10,
                              ),
                              InkWell(
                                child: Container(
                                  height: 25,
                                  width: 25,
                                  decoration: const BoxDecoration(
                                      color: Colors.amberAccent,
                                      shape: BoxShape.circle),
                                  child: const Icon(Icons.remove, size: 19),
                                ),
                                onTap: () {
                                  setState(() {
                                    if (num1 > 0) {
                                      num1--;
                                    }
                                  });
                                },
                              ),
                            ],
                          ),
                        ],
                      ),
                      const SizedBox(
                        width: 45,
                      ),
                      const Text(' 80₹'),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 13,
                ),
                Container(
                  height: 100,
                  width: 320,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.grey.shade400,
                          blurRadius: 0.5,
                          spreadRadius: 0.1),
                    ],
                  ),
                  child: Row(
                    children: [
                      const SizedBox(
                        width: 15,
                        height: 50,
                      ),
                      Container(
                        height: 70,
                        width: 105,
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(10),
                          image: const DecorationImage(
                              image: AssetImage('assets/images/pizza1_img.jpg'),
                              fit: BoxFit.fill),
                        ),
                      ),
                      const SizedBox(
                        width: 15,
                        height: 50,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          const Text("Margherita Pizza"),
                          Row(
                            children: [
                              InkWell(
                                child: Container(
                                  height: 25,
                                  width: 25,
                                  decoration: const BoxDecoration(
                                      color: Colors.amberAccent,
                                      shape: BoxShape.circle),
                                  child: const Icon(Icons.add, size: 19),
                                ),
                                onTap: () {
                                  setState(() {
                                    num2++;
                                  });
                                },
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Text("$num2"),
                              const SizedBox(
                                width: 10,
                              ),
                              InkWell(
                                child: Container(
                                  height: 25,
                                  width: 25,
                                  decoration: const BoxDecoration(
                                      color: Colors.amberAccent,
                                      shape: BoxShape.circle),
                                  child: const Icon(Icons.remove, size: 19),
                                ),
                                onTap: () {
                                  setState(() {
                                    if (num2 > 0) {
                                      num2--;
                                    }
                                  });
                                },
                              ),
                            ],
                          ),
                        ],
                      ),
                      const SizedBox(
                        width: 35,
                      ),
                      const Text('280₹'),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 50,
                ),
                Container(
                  height: 60,
                  width: 280,
                  decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        width: 50,
                        height: 60,
                        decoration: const BoxDecoration(color: Colors.black),
                        child: const Image(
                          image: AssetImage('assets/images/coupon.png'),
                          fit: BoxFit.cover,
                        ),
                      ),
                      Text(
                        "Apply Coupons",
                        style: GoogleFonts.poppins(
                            fontSize: 17, color: Colors.white),
                      ),
                      const Icon(
                        Icons.arrow_forward,
                        color: Colors.white,
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  height: 35,
                ),
                Container(
                  width: 330,
                  height: 70,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),boxShadow: [BoxShadow(color: Colors.grey.shade300,spreadRadius: 1)]
                  ),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          const SizedBox(
                            height: 70,
                          ),
                          Text(
                            "Item Total",
                            style: GoogleFonts.poppins(fontSize: 16),
                          ),
                          const SizedBox(
                            width: 110,
                          ),
                          Text(
                            "610₹",
                            style: GoogleFonts.poppins(fontSize: 16),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 10,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

int num = 1;
int num1 = 1;
int num2 = 1;

