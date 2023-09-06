import 'package:flutter/material.dart';

class BurgerScreen extends StatefulWidget {
  const BurgerScreen({super.key});

  @override
  State<BurgerScreen> createState() => _BurgerScreenState();
}

class _BurgerScreenState extends State<BurgerScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: const Text("Burgers",
              style: TextStyle(fontWeight: FontWeight.bold, letterSpacing: 1)),
          actions: const [
            Icon(Icons.search),
            SizedBox(
              width: 10,
            )
          ],
          centerTitle: true,
        ),
        body: Center(
          child: Column(children: [
            const SizedBox(
              height: 30,
            ),
            Container(
              height: 47,
              width: 310,
              decoration: BoxDecoration(
                color: Colors.white,
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
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
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
              height: 40,
            ),
            Container(
              height: 250,
              width: 300,
              decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Column(
                children: [
                  const SizedBox(
                    height: 15,
                  ),
                  Container(
                    height: 100,
                    width: 280,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Image.asset('assets/images/b1_img.png'),
                  ),
                ],
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
