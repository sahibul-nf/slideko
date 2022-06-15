import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ionicons/ionicons.dart';
import 'package:slideko/const.dart';

class Footer extends StatelessWidget {
  const Footer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          'Ikuti kami di',
          style: GoogleFonts.montserrat(
            color: SlidekoColor.primaryColor,
            fontSize: 24,
          ),
          textAlign: TextAlign.center,
        ),
        const SizedBox(height: 40),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              children: [
                const Icon(
                  Ionicons.logo_linkedin,
                  size: 40,
                  color: Colors.white,
                ),
                const SizedBox(height: 20),
                Text(
                  'LinkedIn',
                  style: GoogleFonts.montserrat(
                    color: SlidekoColor.primaryColor,
                    fontSize: 18,
                  ),
                  textAlign: TextAlign.center,
                ),
              ],
            ),
            const SizedBox(width: 30),
            Column(
              children: [
                const Icon(
                  Ionicons.logo_instagram,
                  size: 40,
                  color: Colors.white,
                ),
                const SizedBox(height: 20),
                Text(
                  'Instagram',
                  style: GoogleFonts.montserrat(
                    color: SlidekoColor.primaryColor,
                    fontSize: 18,
                  ),
                  textAlign: TextAlign.center,
                ),
              ],
            ),
            const SizedBox(width: 30),
            Column(
              children: [
                const Icon(
                  Ionicons.logo_pinterest,
                  size: 40,
                  color: Colors.white,
                ),
                const SizedBox(height: 20),
                Text(
                  'Pinterest',
                  style: GoogleFonts.montserrat(
                    color: SlidekoColor.primaryColor,
                    fontSize: 18,
                  ),
                  textAlign: TextAlign.center,
                ),
              ],
            ),
          ],
        ),
        const SizedBox(height: 90),
        ClipRRect(
          borderRadius: BorderRadius.circular(20),
          child: Container(
            color: const Color(0xff1D1D1D),
            padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 40),
            width: MediaQuery.of(context).size.width * 0.7,
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
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        'License',
                        style: GoogleFonts.montserrat(
                          color: SlidekoColor.primaryColor,
                          fontSize: 20,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        'Terms & Conditions',
                        style: GoogleFonts.montserrat(
                          color: SlidekoColor.primaryColor,
                          fontSize: 20,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        'Privacy Policy',
                        style: GoogleFonts.montserrat(
                          color: SlidekoColor.primaryColor,
                          fontSize: 20,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        'Refund',
                        style: GoogleFonts.montserrat(
                          color: SlidekoColor.primaryColor,
                          fontSize: 20,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    )
                  ],
                ),
                const SizedBox(height: 70),
                Text(
                  'Copyright 2022 Slideko. All rights reserved',
                  style: GoogleFonts.montserrat(
                    color: SlidekoColor.primaryColor,
                    fontSize: 20,
                  ),
                  textAlign: TextAlign.center,
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
