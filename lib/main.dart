import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Container(
          height: double.infinity,
          width: double.infinity,
          decoration: const BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.centerRight,
                  end: Alignment.bottomLeft,
                  colors: [
                Color.fromARGB(255, 40, 34, 42),
                Color.fromARGB(255, 42, 54, 42),
              ])),
          child: Stack(
            // alignment: Alignment.center,
            children: [
              Positioned(
                  top: 60,
                  right: 40,
                  child: Image.asset('assets/images/topA.png')),
              Positioned(
                  top: 105,
                  left: 20,
                  right: 20,
                  child: Image.asset('assets/images/pink.png')),
              Positioned(
                  top: 300,
                  left: 72,
                  child: Image.asset('assets/images/holeC.png')),
              Positioned(
                  top: 290,
                  right: 68,
                  child: Image.asset('assets/images/Ellipse 275.png')),
              Positioned(
                  top: 305,
                  right: 72,
                  child: Image.asset('assets/images/Ellipse 276.png')),
              Positioned(
                  top: 320,
                  right: 79,
                  child: Image.asset('assets/images/Ellipse 277.png')),
              Positioned(
                  top: 15,
                  left: 20,
                  right: 20,
                  child: Image.asset('assets/images/currly.png')),
              Positioned(
                top: 480,
                left: 17,
                right: 17,
                child: Column(
                  children: [
                    const Text.rich(
                      textAlign: TextAlign.center,
                      TextSpan(
                          text: 'The Best Social  App To\nMake New Friends',
                          style: TextStyle(
                            fontSize: 28,
                            color: Colors.white,
                            fontWeight: FontWeight.w500,
                          ),
                          children: [
                            TextSpan(
                                text: ' !',
                                style: TextStyle(
                                    color: Colors.orange,
                                    fontWeight: FontWeight.bold)),
                          ]),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30, right: 10),
                      child: Row(
                        children: [
                          Image.asset('assets/images/Group 1301.png'),
                          const Text(
                            'Find the people with same \n interest as you',
                            textAlign: TextAlign.center,
                            style:
                                TextStyle(fontSize: 19, color: Colors.white24),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    Container(
                      alignment: Alignment.center,
                      height: 60,
                      width: 320,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.white),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: const Text(
                        'Sign up',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Container(
                      alignment: Alignment.center,
                      height: 60,
                      width: 320,
                      decoration: BoxDecoration(
                        gradient: const LinearGradient(
                            begin: Alignment.topLeft,
                            end: Alignment.topRight,
                            colors: [
                              Color.fromARGB(255, 209, 143, 20),
                              Color.fromARGB(255, 248, 117, 3),
                            ]),
                        border: Border.all(color: Colors.white),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: const Text(
                        'Login',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
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
