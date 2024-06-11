import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Screen1 extends StatefulWidget {
  const Screen1({super.key});

  @override
  State createState() => _ScreenState();
}

class _ScreenState extends State {
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
                            color: Color.fromRGBO(47, 47, 47, 1),
                          ),
                        ),
                        Text(
                          " Plants",
                          style: GoogleFonts.poppins(
                            fontSize: 34.22,
                            fontWeight: FontWeight.w600,
                            color: Color.fromRGBO(47, 47, 47, 1),
                          ),
                        ),
                      ],
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
