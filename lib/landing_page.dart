import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:just_the_tooltip/just_the_tooltip.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:slideko/const.dart';
import 'package:slideko/widgets/carousel_item.dart';
import 'package:slideko/widgets/footer.dart';
import 'package:slideko/widgets/header.dart';
import 'package:slideko/widgets/make_with_tools.dart';
import 'package:slideko/widgets/suitable_for.dart';

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
          children: const [
            SizedBox(height: 120),
            // Header
            Header(),

            SizedBox(height: 100),
            CarouselItem(),

            SizedBox(height: 100),
            MakeWithTools(),

            SizedBox(height: 100),
            SuitableFor(),

            SizedBox(height: 100),
            Footer(),

            SizedBox(height: 100),
          ],
        ),
      ),
    );
  }
}
