import 'package:flutter/material.dart';

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
                        blurRadius: 1,
                        spreadRadius: 0.5),
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
                        Text("Bacon Burger"),
                        Row(
                          children: [
                            InkWell(
                              child: Container(
                                height: 25,
                                width: 25,
                                decoration: BoxDecoration(
                                    color: Colors.amberAccent,
                                    shape: BoxShape.circle),
                                child: Icon(Icons.add, size: 19),
                              ),
                              onTap: () {
                                setState(() {
                                  num++;
                                });
                              },
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text("$num"),
                            SizedBox(
                              width: 10,
                            ),
                            InkWell(
                              child: Container(
                                height: 25,
                                width: 25,
                                decoration: BoxDecoration(
                                    color: Colors.amberAccent,
                                    shape: BoxShape.circle),
                                child: Icon(Icons.remove, size: 19),
                              ),
                              onTap: () {
                                setState(() {
                                  num--;
                                });
                              },
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(width: 50,),
                    Text('250₹'),
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
