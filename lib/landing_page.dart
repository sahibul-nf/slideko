import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:slideko/const.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: const MobileLandingPage(),
    );
  }
}

class MobileLandingPage extends StatelessWidget {
  const MobileLandingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            // Header
            const SizedBox(height: 120),
            ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Container(
                color: const Color(0xff1D1D1D),
                padding:
                    const EdgeInsets.symmetric(horizontal: 80, vertical: 30),
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
            const SizedBox(height: 100),
            Container(
              color: const Color(0xff1D1D1D),
              padding: const EdgeInsets.symmetric(vertical: 40),
              child: Column(
                children: [
                  CarouselSlider(
                    items: [
                      Row(
                        children: [
                          for (var i = 0; i < 3; i++)
                            Flexible(
                              child: Container(
                                margin:
                                    const EdgeInsets.symmetric(horizontal: 20),
                                height: 240,
                                width: 480,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: (i % 2 == 0)
                                      ? Colors.red
                                      : Colors.grey.shade200,
                                ),
                                child: Center(child: Text(i.toString())),
                              ),
                            ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          for (var i = 0; i < 3; i++)
                            Flexible(
                              child: Container(
                                margin:
                                    const EdgeInsets.symmetric(horizontal: 20),
                                height: 240,
                                width: 480,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: (i % 2 == 0)
                                      ? Colors.green
                                      : Colors.grey.shade200,
                                ),
                                child: Center(child: Text(i.toString())),
                              ),
                            ),
                        ],
                      ),
                      Row(
                        children: [
                          for (var i = 0; i < 3; i++)
                            Flexible(
                              child: Container(
                                margin:
                                    const EdgeInsets.symmetric(horizontal: 20),
                                height: 240,
                                width: 480,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: (i % 2 == 0)
                                      ? Colors.blue
                                      : Colors.grey.shade200,
                                ),
                                child: Center(child: Text(i.toString())),
                              ),
                            ),
                        ],
                      )
                    ],
                    options: CarouselOptions(
                      autoPlay: true,
                      autoPlayInterval: const Duration(seconds: 3),
                      autoPlayAnimationDuration:
                          const Duration(milliseconds: 800),
                      autoPlayCurve: Curves.fastOutSlowIn,
                      height: 240,
                      viewportFraction: 0.85,
                      // enlargeCenterPage: true,
                      reverse: true,
                    ),
                  ),
                  const SizedBox(height: 30),
                  CarouselSlider(
                    items: [
                      Row(
                        children: [
                          for (var i = 0; i < 3; i++)
                            Flexible(
                              child: Container(
                                margin:
                                    const EdgeInsets.symmetric(horizontal: 20),
                                height: 240,
                                width: 480,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: (i % 2 == 0)
                                      ? Colors.red
                                      : Colors.grey.shade200,
                                ),
                                child: Center(child: Text(i.toString())),
                              ),
                            ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          for (var i = 0; i < 3; i++)
                            Flexible(
                              child: Container(
                                margin:
                                    const EdgeInsets.symmetric(horizontal: 20),
                                height: 240,
                                width: 480,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: (i % 2 == 0)
                                      ? Colors.green
                                      : Colors.grey.shade200,
                                ),
                                child: Center(child: Text(i.toString())),
                              ),
                            ),
                        ],
                      ),
                      Row(
                        children: [
                          for (var i = 0; i < 3; i++)
                            Flexible(
                              child: Container(
                                margin:
                                    const EdgeInsets.symmetric(horizontal: 20),
                                height: 240,
                                width: 480,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: (i % 2 == 0)
                                      ? Colors.blue
                                      : Colors.grey.shade200,
                                ),
                                child: Center(child: Text(i.toString())),
                              ),
                            ),
                        ],
                      )
                    ],
                    options: CarouselOptions(
                      autoPlay: true,
                      autoPlayInterval: const Duration(seconds: 4),
                      autoPlayAnimationDuration:
                          const Duration(milliseconds: 800),
                      autoPlayCurve: Curves.fastOutSlowIn,
                      height: 240,
                      viewportFraction: 0.95,
                      // enlargeCenterPage: true,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 100),

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
                padding:
                    const EdgeInsets.symmetric(horizontal: 80, vertical: 50),
                width: MediaQuery.of(context).size.width * 0.7,
                child: Row(
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
              ),
            ),
            const SizedBox(height: 100),
          ],
        ),
      ),
    );
  }
}
