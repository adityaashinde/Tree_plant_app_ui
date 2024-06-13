import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State createState() => _LoginScreenState();
}

class _LoginScreenState extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(251, 247, 248, 1),
      body: Container(
        width: double.infinity,
        padding: const EdgeInsets.only(top: 45),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                child: Stack(
                  children: [
                    Container(
                      height: 128,
                      width: 128,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(
                            color: const Color.fromRGBO(204, 211, 196, 1),
                            width: 1,
                          )),
                    ),
                    Container(),
                    Container(),
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                alignment: Alignment.center,
                margin: const EdgeInsets.only(top: 20, bottom: 30),
                child: Text(
                  "Log In",
                  style: GoogleFonts.poppins(
                    fontSize: 30,
                    fontWeight: FontWeight.w600,
                    color: const Color.fromRGBO(0, 0, 0, 1),
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
