import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:slideko/const.dart';

class PricingCard extends StatelessWidget {
  const PricingCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          "Dapatkan akses sekarang!",
          style: GoogleFonts.montserrat(
            color: SlidekoColor.primaryColor,
            fontSize: 24,
          ),
        ),
        const SizedBox(height: 40),
        Container(
          padding: const EdgeInsets.symmetric(vertical: 40),
          width: MediaQuery.of(context).size.width * 0.7,
          decoration: BoxDecoration(
            color: const Color(0xff1D1D1D),
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            children: [
              Text(
                "Hanya",
                style: GoogleFonts.montserrat(
                  color: Colors.white,
                  fontSize: 24,
                  fontWeight: FontWeight.w900,
                ),
              ),
              const SizedBox(height: 20),
              Text(
                "Rp 250.000,-",
                style: GoogleFonts.montserrat(
                  color: Colors.white,
                  fontSize: 36,
                  fontWeight: FontWeight.w900,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
