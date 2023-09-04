import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'HomeScreen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color(0xfffdbd10),
        appBar: AppBar(
          leading: const Icon(Icons.lunch_dining,color: Colors.black,size: 40,),
          backgroundColor: const Color(0xfffdbd10),
          title: const Row(
            children: [
              Text(
                "Food",
                style: TextStyle(
                    fontWeight: FontWeight.w700, height: 1, letterSpacing: 2,fontSize: 30),
              ),
              Text(
                "ie",
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w700,
                    letterSpacing: 2,
                    fontSize: 30
                ),
              ),
            ],
          ),
        ),
        floatingActionButton: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            InkWell(hoverColor: Colors.white,
              onTap: () {
                Navigator.of(context).pushReplacement(
                  MaterialPageRoute(builder: (context) => const HomeScreen(),),);
              },
              child: Container(
                height: 55,
                width: 160,
                decoration: BoxDecoration(
                  color: const Color(0xff141414),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Get Started   ",
                      style: TextStyle(
                        color: Color(0xffb6b6b6),
                        fontSize: 16,
                      ),
                    ),
                    Icon(Icons.arrow_forward, color: Color(0xffb6b6b6)),
                  ],
                ),
              ),
            ),
          ],
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(height: 60,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text('Good',style: GoogleFonts.robotoSlab(fontSize: 50,letterSpacing: 5),),
                Text('Food',style: GoogleFonts.robotoSlab(fontSize: 50,letterSpacing: 5,color: Colors.white),),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text('Great',style: GoogleFonts.robotoSlab(fontSize: 50,letterSpacing: 5,color: Colors.white),),
                Text('Life !',style: GoogleFonts.robotoSlab(fontSize: 50,letterSpacing: 5,color: Colors.black),),
              ],
            ),
            const Spacer(),
            Stack(
              children: [
                Container(
                  height: 280,
                  width: 280,
                  decoration: const BoxDecoration(
                    color: Color(0xffffce48),
                    shape: BoxShape.circle,
                  ),
                ),
                Align(
                  heightFactor: 0.70,
                  widthFactor: 1.45,
                  child: Image.asset(
                    'assets/images/chef.png',
                  ),
                ),
              ],
            ),
            const Spacer(),
          ],
        ),
      ),
    );
  }
}