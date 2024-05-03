import 'package:flutter/material.dart';
import 'second_screen.dart';
// import 'calendar_screen.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Uy ishi',
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 78, 60, 245),
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(20.0),
        child: Stack(
          children: [
            AppBar(
              backgroundColor: Colors.transparent,
              elevation: 0,
            ),
            Positioned.fill(
              child: Container(
                decoration: const BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                      Color.fromARGB(255, 230, 229, 244),
                      Color.fromARGB(255, 78, 60, 245),
                    ],
                    begin: Alignment.bottomLeft,
                    end: Alignment.bottomRight,
                  ),
                ),
              ),
            ),
            AppBar(
              backgroundColor: Color.fromARGB(0, 255, 0, 0),
              actions: [],
            ),
          ],
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              child: Image.asset("assets/images/image1.png"),
            ),
            Container(
              width: double.infinity,
              height: 440,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(40),
                  topRight: Radius.circular(40),
                ),
                gradient: LinearGradient(
                  colors: [
                    Color.fromARGB(255, 250, 250, 250),
                    Color.fromARGB(255, 51, 51, 63),
                  ],
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                ),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const SizedBox(height: 10),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset("assets/images/group.png"),
                    ],
                  ),
                  const SizedBox(height: 110),
                  const Text(
                    "Building better",
                    style: TextStyle(fontSize: 40),
                  ),
                  const Text(
                    "WorkPlaces",
                    style: TextStyle(fontSize: 40),
                  ),
                  const Text(
                    "Create a unique emotional story that",
                    style: TextStyle(fontSize: 16),
                  ),
                  const Text(
                    "Describes better than words",
                    style: TextStyle(fontSize: 16),
                  ),
                  const SizedBox(height: 40),
                  Container(
                    width: 295,
                    height: 60,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color.fromARGB(255, 90, 71, 253),
                    ),
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => SecondScreen(),
                          ),
                        );
                      },
                      child: const Text(
                        "Get Started",
                        style: TextStyle(color: Colors.white, fontSize: 23),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
