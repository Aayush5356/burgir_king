import 'package:burgir_king/CartScreen.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DesertScreen extends StatefulWidget {
  const DesertScreen({super.key});

  @override
  State<DesertScreen> createState() => _DesertScreenState();
}

class _DesertScreenState extends State<DesertScreen> {
  @override
  Widget build(BuildContext context) {
    return
      SafeArea(
        child: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            elevation: 0,
            backgroundColor: Colors.white,
            title: const Text("Deserts",
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
                //  ice_cream
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
                          child: Image.asset('assets/images/ice_cream.png',fit: BoxFit.fill),
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: [
                          const SizedBox(width: 15),
                          Text("Cookies and Cream \n2 Scopes",
                              style: GoogleFonts.dosis(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w700)),
                          const SizedBox(
                            width: 125,
                          ),
                          const Text(
                            "150₹",
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
                        children: [Text("⭐  4 Star"), Text("🕜  20 mins")],
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                // ice_cream1
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
                          child: Image.asset('assets/images/ice_cream1.png',
                              fit: BoxFit.cover),
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: [
                          const SizedBox(width: 15),
                          Text("Kashmiri Strawberry \nIce Cream Cone",
                              style: GoogleFonts.dosis(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w700)),
                          const SizedBox(
                            width: 125,
                          ),
                          const Text(
                            "80₹",
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
                        children: [Text("⭐  5 Star"), Text("🕜  15 mins")],
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                // ice_cream2
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
                          child: Image.asset('assets/images/ice_cream2.png',
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
                              "Browne Chocolate \n2 Scopes",
                              style: GoogleFonts.dosis(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w700)),
                          const SizedBox(
                            width: 130,
                          ),
                          const Text(
                            "180₹",
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
                        children: [Text("⭐  4 Star"), Text("🕜  10 mins")],
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

