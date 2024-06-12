import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class GetStarted extends StatefulWidget {
  const GetStarted({super.key});

  @override
  State createState() => _GetStartedState();
}

class _GetStartedState extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 45),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                margin: const EdgeInsets.only(top: 44, bottom: 0),
                child: Image.network(
                    "https://s3-alpha-sig.figma.com/img/3acd/de03/3af97d728934d9da1f37e8707df89cfa?Expires=1719187200&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=CotO4getdvZuuoFgcQ4kdZgN0tDwfZBSGzuO7TInNOY4AZzbp6i5yi3N7INaQtSkzVpS3UmS1RPI~Or6k0lKIf0fXVZuwEWZf~hBbl-kJR42CGWXOK-dz~G1zd7X~5YZDb1jYacZprBN1Lr1BUTKghqfNMiBrYa~2vaoCK~gKbSs6n2sSiRHt8SAbnaGkVsRBLBuJn8LcTpZKGttjXOms-Uwh~SBePpjlVT0AF~t53niJv-rNBVj4JTenMoOSXT8nZY-qbO6CfHinJOD3k70tegv1QIVsl722xQevxCIBWjeMgPJ4Tux7Iz0j-FYo44V2v9v0m61to~IVHQ-S843sQ__"),
              ),
              Container(
                margin: const EdgeInsets.only(
                  bottom: 30,
                ),
                width: 270,
                alignment: Alignment.center,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Enjoy your",
                      style: GoogleFonts.poppins(
                        fontSize: 34.22,
                        fontWeight: FontWeight.w400,
                        color: const Color.fromRGBO(47, 47, 47, 1),
                      ),
                    ),
                    Row(
                      children: [
                        Text(
                          "Life with",
                          style: GoogleFonts.poppins(
                            fontSize: 34.22,
                            fontWeight: FontWeight.w400,
                            color: const Color.fromRGBO(47, 47, 47, 1),
                          ),
                        ),
                        Text(
                          " Plants",
                          style: GoogleFonts.poppins(
                            fontSize: 34.22,
                            fontWeight: FontWeight.w600,
                            color: const Color.fromRGBO(47, 47, 47, 1),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              GestureDetector(
                onTap: () {},
                child: Container(
                  margin: const EdgeInsets.symmetric(horizontal: 14),
                  width: double.infinity,
                  height: 50,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    gradient: const LinearGradient(
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
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Get Started",
                        style: GoogleFonts.rubik(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      const SizedBox(
                        width: 4,
                      ),
                      const Icon(
                        Icons.arrow_forward_ios_outlined,
                        size: 16,
                        color: Colors.white,
                      ),
                    ],
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
