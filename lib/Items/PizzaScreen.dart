import 'package:burgir_king/CartScreen.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PizzaScreen extends StatefulWidget {
  const PizzaScreen({super.key});

  @override
  State<PizzaScreen> createState() => _PizzaScreenState();
}

class _PizzaScreenState extends State<PizzaScreen> {
  @override
  Widget build(BuildContext context) {
    return
      SafeArea(
        child: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            elevation: 0,
            backgroundColor: Colors.white,
            title: const Text("Pizzas",
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
                //  pizza_img
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
                          child: Image.asset('assets/images/pizza_img.jpg',fit: BoxFit.fill),
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: [
                          const SizedBox(width: 15),
                          Text("Veg Seven Cheese Pizza \n7 different Cheeses",
                              style: GoogleFonts.dosis(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w700)),
                          const SizedBox(
                            width: 100,
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
                // pizza1_img
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
                          child: Image.asset('assets/images/pizza1_img.jpg',
                              fit: BoxFit.cover),
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: [
                          const SizedBox(width: 15),
                          Text("Veg Margherita Pizza \nServed with double Cheese",
                              style: GoogleFonts.dosis(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w700)),
                          const SizedBox(
                            width: 85,
                          ),
                          const Text(
                            "280₹",
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
                // pizza2_img
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
                          child: Image.asset('assets/images/pizza2_img.jpg',
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
                              "Veg Farm House Pizza \nCheesy and Italian Spice",
                              style: GoogleFonts.dosis(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w700)),
                          const SizedBox(
                            width: 100,
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
                        children: [Text("⭐  4 Star"), Text("🕜  25 mins")],
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

