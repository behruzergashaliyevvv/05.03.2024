import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'calendar_screen.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    late BuildContext scaffoldContext; // Yangi o'zgaruvchini qo'shamiz

    return Scaffold(
      appBar: AppBar(
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 4),
            Text(
              _getCurrentDate(),
              style: TextStyle(fontSize: 22),
            ),
          ],
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8.0),
            child: Row(
              children: [
                InkWell(
                  onTap: () {
                    // Aylana shakldagi search iconi bosilganda bajariladigan harakatlar
                  },
                  borderRadius: BorderRadius.circular(16),
                  child: Container(
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(color: Colors.black),
                    ),
                    padding: EdgeInsets.all(8),
                    child: Icon(
                      Icons.search,
                      size: 28,
                      color: Colors.black,
                    ),
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
      body: Builder(
        builder: (BuildContext context) {
          scaffoldContext =
              context; // scaffoldContext ni tekshiruvchi obyektga tenglaymiz
          return Padding(
            padding: const EdgeInsets.only(left: 16, top: 40),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  alignment: Alignment.center,
                  height: 80,
                  width: 134,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Hi Surf.',
                        style: TextStyle(
                          color: Color(0xFF2F394B),
                          fontFamily: 'ProductSans',
                          fontSize: 28,
                        ),
                      ),
                      SizedBox(height: 8),
                      Text(
                        '5 Task are pending',
                        style: TextStyle(
                          fontFamily: 'ProductSans',
                          fontWeight: FontWeight.w400,
                          fontSize: 14,
                          color: Color(0xFF8D8D8D),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 20),
                Container(
                  height: 133,
                  width: 380,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    gradient: LinearGradient(
                      colors: [Color(0xFF8B78FF), Color(0xFF5451D6)],
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
                              fontSize: 21,
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
                              fontSize: 16,
                              color: Color(0xFFFFFFFF),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 10),
                          child: Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(),
                                child: Container(
                                  height: 40,
                                  width: 40,
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
                                  height: 40,
                                  width: 40,
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
                                  "Now",
                                  style: TextStyle(
                                    fontFamily: 'ProductSans',
                                    fontSize: 15,
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
                SizedBox(height: 25),
                Container(
                  width: 250,
                  height: 80,
                  child: Center(
                    child: Text(
                      "Monthly Preview",
                      style: TextStyle(color: Colors.black, fontSize: 30),
                    ),
                  ),
                ),
                SizedBox(height: 20),
                Row(
                  children: [
                    Container(
                      width: 172,
                      height: 150,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(169, 4, 201, 162),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: TextButton(
                        onPressed: () {},
                        child: Text(
                          "  22\nDone",
                          style: TextStyle(color: Colors.black, fontSize: 30),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 36,
                    ),
                    Container(
                      width: 171,
                      height: 105,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(169, 235, 196, 3),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: TextButton(
                        onPressed: () {},
                        child: Text(
                          "         7\nIn Progress",
                          style: TextStyle(color: Colors.black, fontSize: 25),
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      width: 171,
                      height: 105,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 228, 72, 132),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: TextButton(
                        onPressed: () {},
                        child: Text(
                          "     12\nOnGoing",
                          style: TextStyle(color: Colors.black, fontSize: 25),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 36,
                    ),
                    Container(
                      width: 172,
                      height: 150,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 72, 238, 233),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: TextButton(
                        onPressed: () {},
                        child: Text(
                          "         14\nWaiting For\nReview",
                          style: TextStyle(color: Colors.black, fontSize: 23),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          );
        },
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
                scaffoldContext, // scaffoldContext obyektini yuboramiz
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
