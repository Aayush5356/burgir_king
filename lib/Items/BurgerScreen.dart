import 'package:burgir_king/CartScreen.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BurgerScreen extends StatefulWidget {
  const BurgerScreen({super.key});

  @override
  State<BurgerScreen> createState() => _BurgerScreenState();
}

class _BurgerScreenState extends State<BurgerScreen> {
  @override
  Widget build(BuildContext context) {
    return
      SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.white,
          title: const Text("Burgers",
              style: TextStyle(fontWeight: FontWeight.bold, letterSpacing: 1)),
          actions: [
            InkWell(
              onTap: () {
                setState(
                  () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) => const CartScreen(),
                      ),
                    );
                  },
                );
              },
              child: const Icon(Icons.shopping_cart),
            ),
            const SizedBox(
              width: 14,
            )
          ],
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Center(
            child: Column(children: [
              const SizedBox(
                height: 30,
              ),
              Container(
                height: 47,
                width: 310,
                decoration: BoxDecoration(
                  color: Colors.amberAccent,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.shade200,
                      blurRadius: 5,
                      spreadRadius: 1,
                    ),
                  ],
                ),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      "Popular",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                    ),
                    SizedBox(
                      width: 17,
                    ),
                    Text(
                      "Rating",
                      style: TextStyle(fontSize: 13),
                    ),
                    SizedBox(
                      width: 17,
                    ),
                    Text(
                      "All",
                      style: TextStyle(fontSize: 13),
                    ),
                    SizedBox(
                      width: 17,
                    ),
                    Icon(Icons.filter_list_sharp),
                  ],
                ),
              ),
              const SizedBox(
                height: 37,
              ),
              //  b6
              Container(
                height: 255,
                width: 300,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                        blurRadius: 1,
                        color: Colors.grey.shade500,
                        spreadRadius: 0.3)
                  ],
                ),
                child: Column(
                  children: [
                    const SizedBox(
                      height: 11,
                    ),
                    Container(
                      height: 160,
                      width: 280,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.asset('assets/images/b6_img.png'),
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Row(
                      children: [
                        const SizedBox(width: 15),
                        Text("Veg Burger with Beetroot \nand Oozy Cheddar",
                            style: GoogleFonts.dosis(
                                color: Colors.black,
                                fontWeight: FontWeight.w700)),
                        const SizedBox(
                          width: 85,
                        ),
                        const Text(
                          "380₹",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 15),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [Text("⭐  4 Star"), Text("🕜  35 mins")],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              // b4
              Container(
                height: 255,
                width: 300,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                        blurRadius: 1,
                        color: Colors.grey.shade500,
                        spreadRadius: 0.3)
                  ],
                ),
                child: Column(
                  children: [
                    const SizedBox(
                      height: 11,
                    ),
                    Container(
                      height: 160,
                      width: 280,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.asset('assets/images/b4_img.png',
                            fit: BoxFit.cover),
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Row(
                      children: [
                        const SizedBox(width: 15),
                        Text("Veg Bacon Cheese Stuffed \nBurger With Fries",
                            style: GoogleFonts.dosis(
                                color: Colors.black,
                                fontWeight: FontWeight.w700)),
                        const SizedBox(
                          width: 85,
                        ),
                        const Text(
                          "420₹",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 15),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [Text("⭐  5 Star"), Text("🕜  30 mins")],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              // b3
              Container(
                height: 255,
                width: 300,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                        blurRadius: 1,
                        color: Colors.grey.shade500,
                        spreadRadius: 0.3)
                  ],
                ),
                child: Column(
                  children: [
                    const SizedBox(
                      height: 11,
                    ),
                    Container(
                      height: 160,
                      width: 280,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.asset('assets/images/b3_img.png',
                            fit: BoxFit.fill),
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Row(
                      children: [
                        const SizedBox(width: 15),
                        Text(
                            "Veg Beach House with Extra \nCheesy and Wasabi Spice",
                            style: GoogleFonts.dosis(
                                color: Colors.black,
                                fontWeight: FontWeight.w700)),
                        const SizedBox(
                          width: 75,
                        ),
                        const Text(
                          "320₹",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 15),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [Text("⭐  4 Star"), Text("🕜  25 mins")],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              // b5
              Container(
                height: 255,
                width: 300,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                        blurRadius: 1,
                        color: Colors.grey.shade500,
                        spreadRadius: 0.3)
                  ],
                ),
                child: Column(
                  children: [
                    const SizedBox(
                      height: 11,
                    ),
                    Container(
                      height: 160,
                      width: 280,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.asset('assets/images/b5_img.png'),
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Row(
                      children: [
                        const SizedBox(width: 15),
                        Text(
                            "Veg Mac & Cheese Burger with \nPickles and Grilled Onions",
                            style: GoogleFonts.dosis(
                                color: Colors.black,
                                fontWeight: FontWeight.w700)),
                        const SizedBox(
                          width: 63,
                        ),
                        const Text(
                          "350₹",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 15),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [Text("⭐  3 Star"), Text("🕜  30 mins")],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              // b7
              Container(
                height: 255,
                width: 300,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                        blurRadius: 1,
                        color: Colors.grey.shade500,
                        spreadRadius: 0.3)
                  ],
                ),
                child: Column(
                  children: [
                    const SizedBox(
                      height: 11,
                    ),
                    Container(
                      height: 160,
                      width: 280,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.asset('assets/images/b7_img.png',
                            fit: BoxFit.fill),
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Row(
                      children: [
                        const SizedBox(width: 15),
                        Text(
                            "Veg Burger with Beetroot and\nserved with a tangy Cheddar sauce",
                            style: GoogleFonts.dosis(
                                color: Colors.black,
                                fontWeight: FontWeight.w700)),
                        const SizedBox(
                          width: 40,
                        ),
                        const Text(
                          "250₹",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 15),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [Text("⭐  5 Star"), Text("🕜  35 mins")],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              //b2
              Container(
                height: 255,
                width: 300,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                        blurRadius: 1,
                        color: Colors.grey.shade500,
                        spreadRadius: 0.3)
                  ],
                ),
                child: Column(
                  children: [
                    const SizedBox(
                      height: 11,
                    ),
                    Container(
                      height: 160,
                      width: 280,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.asset('assets/images/b2_img.png',
                            fit: BoxFit.fill),
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Row(
                      children: [
                        const SizedBox(width: 15),
                        Text(
                            "Veg Pastrami Burger with Russian\nCheese Slice and caramelised Onion",
                            style: GoogleFonts.dosis(
                                color: Colors.black,
                                fontWeight: FontWeight.w700)),
                        const SizedBox(
                          width: 35,
                        ),
                        const Text(
                          "380₹",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 15),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [Text("⭐  4 Star"), Text("🕜  35 mins")],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
            ]),
          ),
        ),
      ),
    );
  }
}
