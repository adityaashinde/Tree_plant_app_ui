import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tree_plant_app_ui/view/verification_screen.dart';

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
              Stack(
                children: [
                  Container(
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
                    width: 77,
                    height: 77,
                    margin: const EdgeInsets.only(top: 25, left: 105),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(
                        color: const Color.fromRGBO(204, 211, 196, 1),
                        width: 2,
                      ),
                    ),
                  ),
                  Container(
                    height: 51,
                    width: 51,
                    margin: const EdgeInsets.only(top: 80, left: 150),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(
                        color: const Color.fromRGBO(204, 211, 196, 1),
                        width: 2,
                      ),
                    ),
                  ),
                ],
              ),
              Container(
                width: double.infinity,
                alignment: Alignment.center,
                margin: const EdgeInsets.only(top: 20, bottom: 30),
                child: Text(
                  "Log in",
                  style: GoogleFonts.poppins(
                    fontSize: 30,
                    fontWeight: FontWeight.w600,
                    color: const Color.fromRGBO(0, 0, 0, 1),
                  ),
                ),
              ),
              Container(
                height: 50,
                margin: const EdgeInsets.only(left: 14, right: 14, bottom: 30),
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(
                    color: const Color.fromRGBO(204, 211, 196, 1),
                    width: 2,
                  ),
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: const [
                    BoxShadow(
                      color: Color.fromRGBO(0, 0, 0, 0.15),
                      offset: Offset(0, 20),
                      spreadRadius: 0,
                      blurRadius: 40,
                    ),
                  ],
                ),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "Enter mobile number",
                    hintStyle: GoogleFonts.inter(
                      color: const Color.fromRGBO(164, 164, 164, 1),
                      fontWeight: FontWeight.w400,
                    ),
                    prefixIcon: const Icon(
                      Icons.phone_outlined,
                      color: Color.fromRGBO(164, 164, 164, 1),
                    ),
                    border: InputBorder.none,
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  /// Navigate to the login_screen to the verification_screen
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const VerificationScreen(),
                    ),
                  );
                },
                child: Container(
                  margin: const EdgeInsets.only(left: 14, right: 14),
                  height: 50,
                  width: double.infinity,
                  alignment: Alignment.center,
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
                        spreadRadius: 0,
                        blurRadius: 40,
                      ),
                    ],
                  ),
                  child: Text(
                    "Log in",
                    style: GoogleFonts.rubik(
                      fontSize: 18,
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 50),
                width: double.infinity,
                alignment: Alignment.center,
                child: Image.network(
                  "https://s3-alpha-sig.figma.com/img/9678/b1d7/e4aa1a4777e388bd065fb4838616e81b?Expires=1719792000&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=AEFn4cJJaGYxUjbhfrUVL0R33Wm8ZbQw-Gcpipm003MJeRUNFIAox5-Wgko7HN9HZnS8MiRoNmxR4XNcaem4-lRv5tqX0DrES7~-wNgsgIgKEuC1fdXpK4buL~9DvdxaR3r4IAiLey64guhNyYVPwN17VRClsp0QLGz3DIrVWtHZC6Grcb0FsbfXPeWBWR0ymjaI~MQO8zppaj5rxXLZTUXQQb8O7Sq8rgr7tFb9wCtlT4YG2xgt0wiLs59SdyQd23S4r37pZs5czegBmfc7LPlt0piejYRcIwvGwYW7fz4QtY2rA4ufE8O-~Z5FZzL-olEWg0wZBUoPtsxJyAgmgA__",
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
