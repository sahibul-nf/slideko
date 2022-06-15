import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:just_the_tooltip/just_the_tooltip.dart';
import 'package:slideko/const.dart';

class MakeWithTools extends StatelessWidget {
  const MakeWithTools({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          'Dibuat menggunakan',
          style: GoogleFonts.montserrat(
            color: SlidekoColor.primaryColor,
            fontSize: 24,
          ),
          textAlign: TextAlign.center,
        ),
        const SizedBox(height: 40),
        ClipRRect(
          borderRadius: BorderRadius.circular(20),
          child: Container(
            color: const Color(0xff1D1D1D),
            padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 40),
            width: MediaQuery.of(context).size.width * 0.7,
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Image.asset(
                          'assets/icons/icon-powerpoint.png',
                          height: 40,
                          width: 40,
                        ),
                        const SizedBox(height: 20),
                        Text(
                          'PowerPoint',
                          style: GoogleFonts.montserrat(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Image.asset(
                          'assets/icons/icon_keynote.png',
                          height: 40,
                          width: 40,
                        ),
                        const SizedBox(height: 20),
                        Text(
                          'Keynote',
                          style: GoogleFonts.montserrat(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Image.asset(
                          'assets/icons/icon_slideshow.png',
                          height: 40,
                          width: 40,
                        ),
                        const SizedBox(height: 20),
                        Text(
                          'Google Slides',
                          style: GoogleFonts.montserrat(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Image.asset(
                          'assets/icons/icon_canva.png',
                          height: 40,
                          width: 40,
                        ),
                        const SizedBox(height: 20),
                        Text(
                          'Canva',
                          style: GoogleFonts.montserrat(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Image.asset(
                          'assets/icons/icon_figma.png',
                          height: 40,
                          width: 40,
                        ),
                        const SizedBox(height: 20),
                        Text(
                          'Figma',
                          style: GoogleFonts.montserrat(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ],
                    )
                  ],
                ),
                const SizedBox(height: 40),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Pspspsps: dibuat menggunakan  ',
                      style: GoogleFonts.montserrat(
                        color: SlidekoColor.primaryColor,
                        fontSize: 16,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    InkWell(
                      onTap: () {},
                      child: JustTheTooltip(
                        borderRadius: BorderRadius.circular(20),
                        backgroundColor: SlidekoColor.cardColor,
                        content: Container(
                          width: MediaQuery.of(context).size.width * 0.3,
                          padding: const EdgeInsets.symmetric(
                            horizontal: 24,
                            vertical: 20,
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: SlidekoColor.cardColor,
                          ),
                          child: Text(
                            "Slide master adalah fitur dalam Powerpoint yang memungkinkan Anda membuat template presentasi powerpoint dan mengedit sendiri template powerpoint tersebut sesuai selera Anda.",
                            style: GoogleFonts.montserrat(
                              color: Colors.white,
                              fontSize: 13,
                              letterSpacing: 0.5,
                              height: 1.5,
                            ),
                          ),
                        ),
                        child: Text(
                          'Slide Master',
                          style: GoogleFonts.montserrat(
                            color: SlidekoColor.primaryColor,
                            fontSize: 16,
                            decoration: TextDecoration.underline,
                          ),
                          textAlign: TextAlign.center,
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
    );
  }
}
