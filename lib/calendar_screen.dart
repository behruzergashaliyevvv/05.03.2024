import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class CalendarScreen extends StatelessWidget {
  const CalendarScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 4),
          ],
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8.0),
            child: Row(
              children: [
                InkWell(
                  onTap: () {},
                  borderRadius: BorderRadius.circular(16),
                  child: Container(
                    padding: EdgeInsets.all(8),
                  ),
                ),
                SizedBox(width: 8),
                InkWell(
                  onTap: () {
                    // Aylana shakldagi person iconi bosilganda bajariladigan harakatlar
                  },
                  borderRadius: BorderRadius.circular(16),
                  child: Container(
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(color: Colors.black),
                    ),
                    padding: EdgeInsets.all(8),
                    child: Icon(
                      Icons.person,
                      size: 28,
                      color: Colors.black,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 16, top: 40),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                TextButton(
                  onPressed: () {
                    // Previous month button pressed
                  },
                  child: Text(
                    "<- Mar",
                    style: TextStyle(
                        color: const Color.fromARGB(255, 104, 103, 103),
                        fontSize: 20),
                  ),
                ),
                Spacer(),
                Text(
                  "April",
                  style: TextStyle(color: Colors.black, fontSize: 30),
                ),
                Spacer(),
                TextButton(
                  onPressed: () {
                    // Next month button pressed
                  },
                  child: Text(
                    "May ->",
                    style: TextStyle(
                        color: const Color.fromARGB(255, 104, 103, 103),
                        fontSize: 20),
                  ),
                ),
              ],
            ),
            SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                InkWell(
                  onTap: () {},
                  borderRadius: BorderRadius.circular(43),
                  child: Container(
                    width: 70,
                    height: 120,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(43),
                      border:
                          Border.all(color: Color.fromARGB(255, 0, 23, 194)),
                      color: Colors.grey[300],
                    ),
                    alignment: Alignment.center,
                    child: const Text(
                      '  4\nSat',
                      style: TextStyle(fontSize: 16),
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    // 5 Sun button pressed
                  },
                  borderRadius: BorderRadius.circular(43),
                  child: Container(
                    width: 70,
                    height: 120,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(43),
                      border: Border.all(
                          color: const Color.fromARGB(255, 0, 23, 194)),
                      color: const Color.fromARGB(255, 0, 24, 205),
                    ),
                    alignment: Alignment.center,
                    child: Text(
                      '  5 \nSun',
                      style: TextStyle(fontSize: 16),
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    // 6 Mon button pressed
                  },
                  borderRadius: BorderRadius.circular(43),
                  child: Container(
                    width: 70,
                    height: 120,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(43),
                      border: Border.all(
                          color: const Color.fromARGB(255, 0, 23, 194)),
                      color: Colors.grey[300],
                    ),
                    alignment: Alignment.center,
                    child: Text(
                      '  6 \nMon',
                      style: TextStyle(fontSize: 16),
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {},
                  borderRadius: BorderRadius.circular(43),
                  child: Container(
                    width: 70,
                    height: 120,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(43),
                      border: Border.all(
                          color: const Color.fromARGB(255, 0, 23, 194)),
                      color: Colors.grey[300],
                    ),
                    alignment: Alignment.center,
                    child: Text(
                      '  7 \nTue',
                      style: TextStyle(fontSize: 16),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 25),
            Container(
              width: 150,
              height: 80,
              child: Center(
                child: Text(
                  "OnGoing",
                  style: TextStyle(color: Colors.black, fontSize: 30),
                ),
              ),
            ),
            Row(
              children: [
                Column(
                  children: [
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        "9AM",
                        style: TextStyle(color: Colors.black, fontSize: 15),
                      ),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        "10AM",
                        style: TextStyle(color: Colors.black, fontSize: 15),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  width: 62,
                ),
                Container(
                  width: 252,
                  height: 93,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    gradient: LinearGradient(
                      colors: [
                        Color(0xFF8B78FF),
                        Color.fromARGB(255, 223, 194, 4)
                      ],
                    ),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(top: 20),
                          child: Text(
                            'Information Architecture',
                            style: TextStyle(
                              fontFamily: 'ProductSans',
                              fontWeight: FontWeight.w700,
                              fontSize: 10,
                              color: Color(0xFFFFFFFF),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 5),
                          child: Text(
                            'Saber&Oro',
                            style: TextStyle(
                              fontFamily: 'ProductSans',
                              fontWeight: FontWeight.w400,
                              fontSize: 10,
                              color: Color(0xFFFFFFFF),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 1),
                          child: Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(),
                                child: Container(
                                  height: 20,
                                  width: 20,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    image: DecorationImage(
                                      image: AssetImage(
                                          'assets/images/person1.png'),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.symmetric(horizontal: 8),
                                child: Container(
                                  height: 20,
                                  width: 20,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    image: DecorationImage(
                                      image: AssetImage(
                                          'assets/images/person2.png'),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 8),
                                child: Text(
                                  "Now 11:00AM-12:00PM",
                                  style: TextStyle(
                                    fontFamily: 'ProductSans',
                                    fontSize: 13,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xFFFFFFFF),
                                  ),
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                TextButton(
                  onPressed: () {},
                  child: Text("11AM"),
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.adjust),
                ),
                SizedBox(
                  width: 20,
                ),
                Text(
                    "----------------------------------------------------------")
              ],
            ),
            Row(
              children: [
                Column(
                  children: [
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        "11AM",
                        style: TextStyle(color: Colors.black, fontSize: 15),
                      ),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        "12:00PM",
                        style: TextStyle(color: Colors.black, fontSize: 15),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  width: 40,
                ),
                Container(
                  width: 252,
                  height: 93,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    gradient: LinearGradient(
                      colors: [
                        Color(0xFF8B78FF),
                        Color.fromARGB(255, 223, 194, 4)
                      ],
                    ),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(top: 20),
                          child: Text(
                            'Information Architecture',
                            style: TextStyle(
                              fontFamily: 'ProductSans',
                              fontWeight: FontWeight.w700,
                              fontSize: 10,
                              color: Color(0xFFFFFFFF),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 5),
                          child: Text(
                            'Saber&Oro',
                            style: TextStyle(
                              fontFamily: 'ProductSans',
                              fontWeight: FontWeight.w400,
                              fontSize: 10,
                              color: Color(0xFFFFFFFF),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 1),
                          child: Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(),
                                child: Container(
                                  height: 20,
                                  width: 20,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    image: DecorationImage(
                                      image: AssetImage(
                                          'assets/images/person1.png'),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.symmetric(horizontal: 8),
                                child: Container(
                                  height: 20,
                                  width: 20,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    image: DecorationImage(
                                      image: AssetImage(
                                          'assets/images/person2.png'),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 8),
                                child: Text(
                                  "Now 11:00AM-12:00PM",
                                  style: TextStyle(
                                    fontFamily: 'ProductSans',
                                    fontSize: 13,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xFFFFFFFF),
                                  ),
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Column(
                  children: [
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        "1PM",
                        style: TextStyle(color: Colors.black, fontSize: 15),
                      ),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        "2:00PM",
                        style: TextStyle(color: Colors.black, fontSize: 15),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  width: 50,
                ),
                Container(
                  width: 252,
                  height: 93,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    gradient: LinearGradient(
                      colors: [
                        Color(0xFF8B78FF),
                        Color.fromARGB(255, 223, 194, 4)
                      ],
                    ),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(top: 20),
                          child: Text(
                            'Information Architecture',
                            style: TextStyle(
                              fontFamily: 'ProductSans',
                              fontWeight: FontWeight.w700,
                              fontSize: 10,
                              color: Color(0xFFFFFFFF),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 5),
                          child: Text(
                            'Saber&Oro',
                            style: TextStyle(
                              fontFamily: 'ProductSans',
                              fontWeight: FontWeight.w400,
                              fontSize: 10,
                              color: Color(0xFFFFFFFF),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 1),
                          child: Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(),
                                child: Container(
                                  height: 20,
                                  width: 20,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    image: DecorationImage(
                                      image: AssetImage(
                                          'assets/images/person1.png'),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.symmetric(horizontal: 8),
                                child: Container(
                                  height: 20,
                                  width: 20,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    image: DecorationImage(
                                      image: AssetImage(
                                          'assets/images/person2.png'),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 8),
                                child: Text(
                                  "Now 1:00PM-2:00PM",
                                  style: TextStyle(
                                    fontFamily: 'ProductSans',
                                    fontSize: 13,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xFFFFFFFF),
                                  ),
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.lightBlue[900],
        unselectedItemColor: Colors.lightBlue[100],
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.calendar_today),
            label: 'Calendar',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.chat),
            label: 'Chat',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Profile',
          ),
        ],
        onTap: (index) {
          // BottomNavigationBar bosilganda to'g'ri sahifaga o'tkazish
          switch (index) {
            case 0:
              // 'Home' bosilganda, hech nima qilmaslik kerak
              break;
            case 1:
              // 'Calendar' bosilganda, Calendar Screen sahifasiga o'tkazish
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => CalendarScreen(),
                ),
              );
              break;
            case 2:
              // 'Chat' bosilganda, hech nima qilmaslik kerak
              break;
            case 3:
              // 'Profile' bosilganda, hech nima qilmaslik kerak
              break;
          }
        },
      ),
    );
  }

  String _getCurrentDate() {
    var now = DateTime.now();
    var formatter = DateFormat('EEEE\nMMMM d');
    return formatter.format(now);
  }
}
