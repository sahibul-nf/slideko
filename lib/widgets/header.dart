import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:slideko/const.dart';

class Header extends StatelessWidget {
  const Header({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(20),
          child: Container(
            color: const Color(0xff1D1D1D),
            padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 30),
            child: Column(
              children: [
                Text(
                  'Slideko',
                  style: GoogleFonts.syne(
                    color: SlidekoColor.primaryColor,
                    fontSize: 64,
                    fontWeight: FontWeight.w800,
                  ),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 10),
                Text(
                  'Solusi terbaik untuk presentesimu!',
                  style: GoogleFonts.montserrat(
                    color: SlidekoColor.primaryColor,
                    fontSize: 24,
                  ),
                  textAlign: TextAlign.center,
                ),
              ],
            ),
          ),
        ),
        const SizedBox(height: 90),
        Text(
          'Dapatkan 250+ Slide Presentasi \nsiap pakai!',
          style: GoogleFonts.montserrat(
            color: SlidekoColor.primaryColor,
            fontSize: 52,
            fontWeight: FontWeight.w900,
          ),
          textAlign: TextAlign.center,
        ),
      ],
    );
  }
}
