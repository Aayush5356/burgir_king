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
        body: Center(
          child: Column(
            children: [
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
                            image: AssetImage('assets/images/b6_img.png'),
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
                        const Text("Cheddar Burger"),
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
                      width: 40,
                    ),
                    const Text('380₹'),
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
                height: 200,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  children: [
                    Row(mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(height: 60,width: 10,),
                        Text("Becon Burger",style: GoogleFonts.poppins(fontSize: 15),),
                        Spacer(),
                        Text("250₹")
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

int num = 1;
int num1 = 1;
