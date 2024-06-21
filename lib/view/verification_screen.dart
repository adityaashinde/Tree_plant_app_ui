import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tree_plant_app_ui/view/home_screen.dart';

class VerificationScreen extends StatefulWidget {
  const VerificationScreen({super.key});

  @override
  State createState() => _VerificationState();
}

class _VerificationState extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(251, 247, 248, 1),
      body: Container(
        padding: const EdgeInsets.symmetric(horizontal: 14),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    icon: const Icon(Icons.arrow_back),
                  ),
                  Container(
                    child: Stack(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(left: 150),
                          height: 128,
                          width: 128,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(
                              color: const Color.fromRGBO(204, 211, 196, 1),
                              width: 2,
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(left: 105, top: 35),
                          height: 77,
                          width: 77,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border.all(
                                color: const Color.fromRGBO(204, 211, 196, 1),
                                width: 2,
                              )),
                        ),
                        Container(
                          margin: const EdgeInsets.only(left: 80, top: 80),
                          height: 51,
                          width: 51,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border.all(
                                color: const Color.fromRGBO(204, 211, 196, 1),
                                width: 2,
                              )),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Text(
                "Verification",
                style: GoogleFonts.poppins(
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 10, bottom: 20),
                width: 272,
                child: Text(
                  "Enter the OTP from the phone we just sent you.",
                  style: GoogleFonts.poppins(
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                    color: const Color.fromRGBO(0, 0, 0, 0.6),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 56,
                    width: 56,
                    decoration: BoxDecoration(
                      color: const Color.fromRGBO(255, 255, 255, 1),
                      border: Border.all(
                        color: const Color.fromRGBO(204, 211, 196, 1),
                        width: 1,
                      ),
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: const [
                        BoxShadow(
                          color: Color.fromRGBO(0, 0, 0, 0.06),
                          offset: Offset(0, 8),
                          blurRadius: 20,
                        ),
                      ],
                    ),
                    child: const TextField(
                      decoration: InputDecoration(border: InputBorder.none),
                    ),
                  ),
                  Container(
                    height: 56,
                    width: 56,
                    decoration: BoxDecoration(
                      color: const Color.fromRGBO(255, 255, 255, 1),
                      border: Border.all(
                        color: const Color.fromRGBO(204, 211, 196, 1),
                        width: 1,
                      ),
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: const [
                        BoxShadow(
                          color: Color.fromRGBO(0, 0, 0, 0.06),
                          offset: Offset(0, 8),
                          blurRadius: 20,
                        ),
                      ],
                    ),
                    child: const TextField(
                      decoration: InputDecoration(border: InputBorder.none),
                    ),
                  ),
                  Container(
                    height: 56,
                    width: 56,
                    decoration: BoxDecoration(
                      color: const Color.fromRGBO(255, 255, 255, 1),
                      border: Border.all(
                        color: const Color.fromRGBO(204, 211, 196, 1),
                        width: 1,
                      ),
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: const [
                        BoxShadow(
                          color: Color.fromRGBO(0, 0, 0, 0.06),
                          offset: Offset(0, 8),
                          blurRadius: 20,
                        ),
                      ],
                    ),
                    child: const TextField(
                      decoration: InputDecoration(border: InputBorder.none),
                    ),
                  ),
                  Container(
                    height: 56,
                    width: 56,
                    decoration: BoxDecoration(
                      color: const Color.fromRGBO(255, 255, 255, 1),
                      border: Border.all(
                        color: const Color.fromRGBO(204, 211, 196, 1),
                        width: 1,
                      ),
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: const [
                        BoxShadow(
                          color: Color.fromRGBO(0, 0, 0, 0.06),
                          offset: Offset(0, 8),
                          blurRadius: 20,
                        ),
                      ],
                    ),
                    child: const TextField(
                      decoration: InputDecoration(border: InputBorder.none),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Don't receive OTP code!",
                    style: GoogleFonts.poppins(
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  Text(
                    "Resend",
                    style: GoogleFonts.poppins(
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ],
              ),
              GestureDetector(
                onTap: () {
                  /// Navigate to verification_screen to home_screen page
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const HomeScreen(),
                    ),
                  );
                },
                child: Container(
                  height: 50,
                  width: double.infinity,
                  alignment: Alignment.center,
                  margin: const EdgeInsets.only(left: 14, right: 14, top: 10),
                  decoration: BoxDecoration(
                    gradient: const LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [
                        Color.fromRGBO(124, 180, 70, 1),
                        Color.fromRGBO(62, 102, 24, 1),
                      ],
                    ),
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: const [
                      BoxShadow(
                        color: Color.fromRGBO(0, 0, 0, 0.15),
                        offset: Offset(0, 20),
                        blurRadius: 40,
                        spreadRadius: 0,
                      ),
                    ],
                  ),
                  child: Text(
                    "Submit",
                    style: GoogleFonts.rubik(
                      fontSize: 18,
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
