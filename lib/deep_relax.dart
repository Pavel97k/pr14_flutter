import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DeepRelax extends StatelessWidget {
  const DeepRelax({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.symmetric(vertical: 10),
          child: Center(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Center(
                    child: Container(
                      height: 219,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.fitHeight,
                          image: Image.asset(
                            "assets/images/SomeBack2.png",
                          ).image,
                        ),
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(30.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Peter Mach",
                          style: GoogleFonts.plusJakartaSans(
                              color: Colors.grey,
                              fontWeight: FontWeight.w400,
                              fontSize: 12),
                        ),
                        Text(
                          "Mind Deep Relax\n",
                          style: GoogleFonts.plusJakartaSans(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 20),
                        ),
                        Text(
                          "Join the Community as we prepare over 33 days to relax and feel joy with the mind and happnies session across the World.",
                          style: GoogleFonts.plusJakartaSans(
                              color: Colors.black,
                              fontWeight: FontWeight.w400,
                              fontSize: 15),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 10),
                          child: Container(
                            height: 50,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: const Color.fromRGBO(47, 128, 237, 1),
                            ),
                            child: Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 50),
                              child: Row(
                                children: [
                                  const Icon(
                                    Icons.play_arrow_outlined,
                                    color: Colors.white,
                                    size: 40.0,
                                  ),
                                  Text(
                                    "Play Next Session",
                                    style: GoogleFonts.plusJakartaSans(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w500,
                                        fontSize: 16),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 25),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 10),
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                  right: 10,
                                ),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: const Color.fromRGBO(47, 128, 237, 1),
                                  ),
                                  child: const Icon(
                                    Icons.play_arrow_outlined,
                                    color: Colors.white,
                                    size: 42.0,
                                  ),
                                ),
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Sweet Memories",
                                    style: GoogleFonts.plusJakartaSans(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 22),
                                  ),
                                  Text(
                                    "December 29 Pre-Launch",
                                    style: GoogleFonts.plusJakartaSans(
                                        color: Colors.black,
                                        fontWeight: FontWeight.w400,
                                        fontSize: 12),
                                  ),
                                ],
                              ),
                              const Expanded(
                                child: Padding(
                                  padding: EdgeInsets.only(right: 20),
                                  child: Text(
                                    "●●●",
                                    textAlign: TextAlign.end,
                                    style: TextStyle(
                                      fontSize: 30,
                                      color: Color.fromRGBO(217, 217, 217, 1),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 10),
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                  right: 10,
                                ),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: const Color.fromRGBO(3, 158, 162, 1),
                                  ),
                                  child: const Icon(
                                    Icons.play_arrow_outlined,
                                    color: Colors.white,
                                    size: 42.0,
                                  ),
                                ),
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "A day Dream",
                                    style: GoogleFonts.plusJakartaSans(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 22),
                                  ),
                                  Text(
                                    "December 29 Pre-Launch",
                                    style: GoogleFonts.plusJakartaSans(
                                        color: Colors.black,
                                        fontWeight: FontWeight.w400,
                                        fontSize: 12),
                                  ),
                                ],
                              ),
                              const Expanded(
                                child: Padding(
                                  padding: EdgeInsets.only(right: 20),
                                  child: Text(
                                    "●●●",
                                    textAlign: TextAlign.end,
                                    style: TextStyle(
                                      fontSize: 30,
                                      color: Color.fromRGBO(217, 217, 217, 1),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 10),
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                  right: 10,
                                ),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: const Color.fromRGBO(240, 146, 53, 1),
                                  ),
                                  child: const Icon(
                                    Icons.play_arrow_outlined,
                                    color: Colors.white,
                                    size: 42.0,
                                  ),
                                ),
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Mind Explore",
                                    style: GoogleFonts.plusJakartaSans(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 22),
                                  ),
                                  Text(
                                    "December 29 Pre-Launch",
                                    style: GoogleFonts.plusJakartaSans(
                                        color: Colors.black,
                                        fontWeight: FontWeight.w400,
                                        fontSize: 12),
                                  ),
                                ],
                              ),
                              const Expanded(
                                child: Padding(
                                  padding: EdgeInsets.only(right: 20),
                                  child: Text(
                                    "●●●",
                                    textAlign: TextAlign.end,
                                    style: TextStyle(
                                      fontSize: 30,
                                      color: Color.fromRGBO(217, 217, 217, 1),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}