// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyWeek extends StatefulWidget {
  const MyWeek({super.key});

  @override
  State<MyWeek> createState() => _MyWeekState();
}

class _MyWeekState extends State<MyWeek> {
  int currentIndex = 0;
  final List<String> images = [
    'assets/images/ManOne.png',
    'assets/images/WomenOne.png',
    'assets/images/PeopleCount.png',
    'assets/images/OK.png',
    'assets/images/Ellipse 4.png',
    'assets/images/Ellipse 2.png',
    'assets/images/Ellipse 8.png',
    'assets/images/Ellipse 9.png',
    'assets/images/Ellipse 12.png',
    'assets/images/Ellipse 13.png',
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Color.fromRGBO(245, 245, 245, 1),
          body: Column(
            children: [
              SizedBox(
                height: 40,
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 30),
                    child: Container(
                      width: 45,
                      height: 45,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(images[5]),
                        ),
                      ),
                    ),
                  ),
                  // Padding(padding: EdgeInsets.only(left: 20)),
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Column(
                      children: [
                        Text(
                          'Good Evening!',
                          style: GoogleFonts.workSans(
                              color: Colors.grey,
                              fontWeight: FontWeight.w400,
                              fontSize: 12),
                        ),
                        Text(
                          'Dan Smith',
                          style: GoogleFonts.workSans(
                              color: Colors.black,
                              fontWeight: FontWeight.w600,
                              fontSize: 20),
                        ),
                      ],
                    ),
                  ),
                  // Padding(padding: EdgeInsets.only(left: 75)),
                  Padding(
                    padding: const EdgeInsets.only(left: 75.0),
                    child: RawMaterialButton(
                        onPressed: () {
                          Navigator.pushNamed(context, '/medinow');
                        },
                        constraints: BoxConstraints(
                          minWidth: 45,
                          minHeight: 45,
                        ),
                        elevation: 2.2,
                        fillColor: Colors.white,
                        shape: CircleBorder(),
                        child: Icon(
                          Icons.search,
                        )),
                  ),
                  // Padding(padding: EdgeInsets.only(left: 10)),
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Stack(
                      children: [
                        RawMaterialButton(
                          onPressed: () {},
                          constraints: BoxConstraints(
                            minWidth: 45,
                            minHeight: 45,
                          ),
                          elevation: 2.2,
                          fillColor: Colors.white,
                          shape: CircleBorder(),
                          child: Icon(
                            Icons.notifications,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 27, top: 15),
                          child: Image.asset(
                            images[4],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 80,
                child: Row(
                  children: [
                    // Padding(padding: EdgeInsets.only(left: 30)),
                    Padding(
                      padding: const EdgeInsets.only(left: 30.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 35),
                            child: Text(
                              'My Weekly Tasks',
                              style: GoogleFonts.workSans(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w600,
                                  fontSize: 20),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 5),
                            child: Text(
                              '18 Tasks Pending',
                              style: GoogleFonts.workSans(
                                  color: Colors.grey,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 12),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 80),
                      child: IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.display_settings),
                      ),
                    ),
                    VerticalDivider(
                      width: 10,
                      thickness: 0.2,
                      indent: 25,
                      endIndent: 15,
                      color: Colors.grey,
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.add),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 245,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 30.0, top: 15),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Container(
                              width: 203,
                              height: 230,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Padding(
                                padding: EdgeInsets.symmetric(
                                    vertical: 14, horizontal: 10),
                                child: Column(
                                  children: [
                                    SingleChildScrollView(
                                      scrollDirection: Axis.horizontal,
                                      child: SizedBox(
                                        height: 30,
                                        width: 200,
                                        child: Row(
                                          children: [
                                            Container(
                                              decoration: BoxDecoration(
                                                color: Color.fromRGBO(
                                                    142, 97, 233, 0.1),
                                                borderRadius:
                                                    BorderRadius.circular(40),
                                              ),
                                              child: Padding(
                                                padding:
                                                    const EdgeInsets.all(8.0),
                                                child: Text(
                                                  'UI/UX Design',
                                                  style: TextStyle(
                                                    fontSize: 12,
                                                    fontWeight: FontWeight.w500,
                                                    color: Color.fromRGBO(
                                                        142, 97, 233, 1),
                                                  ),
                                                  textAlign: TextAlign.center,
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  left: 5),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Color.fromRGBO(
                                                      233, 97, 97, 0.1),
                                                  borderRadius:
                                                      BorderRadius.circular(40),
                                                ),
                                                child: Padding(
                                                  padding:
                                                      const EdgeInsets.all(8.0),
                                                  child: Text(
                                                    'High',
                                                    style: TextStyle(
                                                      fontSize: 12,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      color: Color.fromRGBO(
                                                          233, 97, 97, 1),
                                                    ),
                                                    textAlign: TextAlign.center,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: SizedBox(
                                        width: 120,
                                        height: 50,
                                        child: Text(
                                          'Create a Landing Page',
                                          style: GoogleFonts.workSans(
                                              color: Colors.black,
                                              fontWeight: FontWeight.w600,
                                              fontSize: 18),
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Stack(
                                        children: <Widget>[
                                          SizedBox(
                                            height: 36.8,
                                            width: 40,
                                            child: Image.asset(images[0]),
                                          ),
                                          SizedBox(
                                            height: 36.8,
                                            width: 90,
                                            child: Image.asset(images[1]),
                                          ),
                                          SizedBox(
                                            height: 36.8,
                                            width: 90,
                                            child: Align(
                                              alignment: AlignmentDirectional
                                                  .centerEnd,
                                              child: Stack(
                                                children: [
                                                  Image.asset(images[2]),
                                                  Positioned(
                                                    top: 10,
                                                    left: 10,
                                                    child: Text(
                                                      '3+',
                                                      style: TextStyle(
                                                          color: Colors.white),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      height: 55,
                                    ),
                                    Row(
                                      children: [
                                        SizedBox(
                                          height: 24,
                                          width: 24,
                                          child: Icon(Icons.calendar_today),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Text(
                                            'Mon, 12 July 2022',
                                            style: GoogleFonts.workSans(
                                                color: Colors.grey,
                                                fontWeight: FontWeight.w400,
                                                fontSize: 12),
                                          ),
                                        ),
                                      ],
                                    ),

                                    // Align(
                                    //   alignment: Alignment.centerLeft,
                                    //   child: SizedBox(
                                    //     height: 50,
                                    //     width: 110,
                                    //     child: ListView.builder(
                                    //       scrollDirection: Axis.horizontal,
                                    //       itemCount: images.length,
                                    //       itemBuilder:
                                    //           (BuildContext context, int index) {
                                    //         return SizedBox(
                                    //           width: 36.8,
                                    //           height: 36.8,
                                    //           child: Image.asset(images[index]),
                                    //         );
                                    //       },
                                    //     ),
                                    //   ),
                                    // ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 15.5, top: 15),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Container(
                              width: 203,
                              height: 230,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Padding(
                                padding: EdgeInsets.symmetric(
                                    vertical: 14, horizontal: 10),
                                child: Column(
                                  children: [
                                    SingleChildScrollView(
                                      scrollDirection: Axis.horizontal,
                                      child: SizedBox(
                                        height: 30,
                                        width: 200,
                                        child: Row(
                                          children: [
                                            Container(
                                              decoration: BoxDecoration(
                                                color: Color.fromRGBO(
                                                    142, 97, 233, 0.1),
                                                borderRadius:
                                                    BorderRadius.circular(40),
                                              ),
                                              child: Padding(
                                                padding:
                                                    const EdgeInsets.all(8.0),
                                                child: Text(
                                                  'UI/UX Design',
                                                  style: TextStyle(
                                                    fontSize: 12,
                                                    fontWeight: FontWeight.w500,
                                                    color: Color.fromRGBO(
                                                        142, 97, 233, 1),
                                                  ),
                                                  textAlign: TextAlign.center,
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  left: 5),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Color.fromRGBO(
                                                      233, 97, 97, 0.1),
                                                  borderRadius:
                                                      BorderRadius.circular(40),
                                                ),
                                                child: Padding(
                                                  padding:
                                                      const EdgeInsets.all(8.0),
                                                  child: Text(
                                                    'High',
                                                    style: TextStyle(
                                                      fontSize: 12,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      color: Color.fromRGBO(
                                                          233, 97, 97, 1),
                                                    ),
                                                    textAlign: TextAlign.center,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: SizedBox(
                                        width: 120,
                                        height: 50,
                                        child: Text(
                                          'Create a Landing Page',
                                          style: GoogleFonts.workSans(
                                              color: Colors.black,
                                              fontWeight: FontWeight.w600,
                                              fontSize: 18),
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Stack(
                                        children: <Widget>[
                                          SizedBox(
                                            height: 36.8,
                                            width: 40,
                                            child: Image.asset(images[6]),
                                          ),
                                          SizedBox(
                                            height: 36.8,
                                            width: 90,
                                            child: Image.asset(images[7]),
                                          ),
                                          SizedBox(
                                            height: 36.8,
                                            width: 90,
                                            child: Align(
                                              alignment: AlignmentDirectional
                                                  .centerEnd,
                                              child: Stack(
                                                children: [
                                                  Image.asset(images[2]),
                                                  Positioned(
                                                    top: 10,
                                                    left: 10,
                                                    child: Text(
                                                      '3+',
                                                      style: TextStyle(
                                                          color: Colors.white),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      height: 55,
                                    ),
                                    Row(
                                      children: [
                                        SizedBox(
                                          height: 24,
                                          width: 24,
                                          child: Icon(Icons.calendar_today),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Text(
                                            'Mon, 12 July 2022',
                                            style: GoogleFonts.workSans(
                                                color: Colors.grey,
                                                fontWeight: FontWeight.w400,
                                                fontSize: 12),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 80,
                child: Row(
                  children: [
                    // Padding(padding: EdgeInsets.only(left: 30)),
                    Padding(
                      padding: const EdgeInsets.only(left: 30.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 35),
                            child: Text(
                              'My Weekly Tasks',
                              style: GoogleFonts.workSans(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w600,
                                  fontSize: 20),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 5),
                            child: Text(
                              '18 Tasks Pending',
                              style: GoogleFonts.workSans(
                                  color: Colors.grey,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 12),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 80),
                      child: IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.display_settings),
                      ),
                    ),
                    VerticalDivider(
                      width: 10,
                      thickness: 0.2,
                      indent: 25,
                      endIndent: 15,
                      color: Colors.grey,
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.add),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 290,
                width: 400,
                child: SingleChildScrollView(
                  scrollDirection: Axis.vertical,
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10.0, top: 15),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Container(
                              width: 359,
                              height: 152,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Padding(
                                padding: EdgeInsets.symmetric(
                                    vertical: 14, horizontal: 10),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Row(
                                      children: [
                                        Text(
                                          'Design 2 App Screens',
                                          style: GoogleFonts.workSans(
                                              decoration:
                                                  TextDecoration.lineThrough,
                                              color: Colors.black,
                                              fontWeight: FontWeight.w600,
                                              fontSize: 20),
                                        ),
                                        Align(
                                          alignment:
                                              AlignmentDirectional.centerEnd,
                                          child: Padding(
                                            padding:
                                                const EdgeInsets.only(left: 70),
                                            child: Stack(
                                              children: [
                                                Image.asset(images[3]),
                                                Positioned(
                                                  top: 8,
                                                  left: 12,
                                                  child: Text(
                                                    '✓',
                                                    style: TextStyle(
                                                        color: Colors.white),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 5.0),
                                      child: Text(
                                        'Crypto Wallet App',
                                        style: GoogleFonts.workSans(
                                            color: Colors.grey,
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12),
                                      ),
                                    ),
                                    Divider(
                                      height: 20,
                                      thickness: 0.5,
                                      color: Colors.grey,
                                    ),
                                    Row(
                                      children: [
                                        SizedBox(
                                          height: 24,
                                          width: 24,
                                          child: Icon(Icons.calendar_today),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Text(
                                            'Mon, 12 July 2022',
                                            style: GoogleFonts.workSans(
                                                color: Colors.grey,
                                                fontWeight: FontWeight.w400,
                                                fontSize: 12),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Padding(
                                            padding:
                                                const EdgeInsets.only(left: 90),
                                            child: Stack(
                                              children: <Widget>[
                                                SizedBox(
                                                  height: 36.8,
                                                  width: 40,
                                                  child: Image.asset(images[8]),
                                                ),
                                                SizedBox(
                                                  height: 36.8,
                                                  width: 90,
                                                  child: Image.asset(images[9]),
                                                ),
                                                SizedBox(
                                                  height: 36.8,
                                                  width: 90,
                                                  child: Align(
                                                    alignment:
                                                        AlignmentDirectional
                                                            .centerEnd,
                                                    child: Stack(
                                                      children: [
                                                        Image.asset(images[2]),
                                                        Positioned(
                                                          top: 10,
                                                          left: 10,
                                                          child: Text(
                                                            '1+',
                                                            style: TextStyle(
                                                                color: Colors
                                                                    .white),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10.0, top: 15),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Container(
                              width: 359,
                              height: 152,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Padding(
                                padding: EdgeInsets.symmetric(
                                    vertical: 14, horizontal: 10),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Row(
                                      children: [
                                        Text(
                                          'Design Homepage',
                                          style: GoogleFonts.workSans(
                                              color: Colors.black,
                                              fontWeight: FontWeight.w600,
                                              fontSize: 20),
                                        ),
                                      ],
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 5.0),
                                      child: Text(
                                        'Water Company Website',
                                        style: GoogleFonts.workSans(
                                            color: Colors.grey,
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12),
                                      ),
                                    ),
                                    Divider(
                                      height: 20,
                                      thickness: 0.5,
                                      color: Colors.grey,
                                    ),
                                    Row(
                                      children: [
                                        SizedBox(
                                          height: 24,
                                          width: 24,
                                          child: Icon(Icons.calendar_today),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Text(
                                            'Mon, 12 July 2022',
                                            style: GoogleFonts.workSans(
                                                color: Colors.grey,
                                                fontWeight: FontWeight.w400,
                                                fontSize: 12),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Padding(
                                            padding:
                                                const EdgeInsets.only(left: 90),
                                            child: Stack(
                                              children: <Widget>[
                                                SizedBox(
                                                  height: 36.8,
                                                  width: 40,
                                                  child: Image.asset(images[8]),
                                                ),
                                                SizedBox(
                                                  height: 36.8,
                                                  width: 90,
                                                  child: Image.asset(images[9]),
                                                ),
                                                SizedBox(
                                                  height: 36.8,
                                                  width: 90,
                                                  child: Align(
                                                    alignment:
                                                        AlignmentDirectional
                                                            .centerEnd,
                                                    child: Stack(
                                                      children: [
                                                        Image.asset(images[2]),
                                                        Positioned(
                                                          top: 10,
                                                          left: 10,
                                                          child: Text(
                                                            '3+',
                                                            style: TextStyle(
                                                                color: Colors
                                                                    .white),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          bottomNavigationBar: BottomNavigationBar(
            items: <BottomNavigationBarItem>[
              BottomNavigationBarItem(
                icon: Icon(Icons.home),
                label: 'Home',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.library_books_outlined),
                label: 'Projects',
              ),
              BottomNavigationBarItem(
                icon: Stack(
                  children: [
                    Icon(Icons.message_outlined),
                    Padding(
                      padding: const EdgeInsets.only(left: 19),
                      child: Container(
                        height: 8,
                        width: 8,
                        decoration: BoxDecoration(
                          color: Colors.amber,
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                  ],
                ),
                label: 'Calendar',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.message_outlined),
                label: 'Messages',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.people),
                label: 'Messages',
              ),
            ],
            selectedItemColor: Colors.blue[600],
            unselectedItemColor: Colors.black,
            showUnselectedLabels: true,
            currentIndex: currentIndex,
            onTap: (index) => setState(() => currentIndex = index),
          ),
        ),
      ),
    );
  }
}
