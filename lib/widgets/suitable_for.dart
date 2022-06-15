import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:slideko/const.dart';

class SuitableFor extends StatelessWidget {
  const SuitableFor({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final categories = [
      PresentationCategory(
        'Bisnis Plan',
        const Color(0xffD33922),
      ),
      PresentationCategory(
        'Marketing',
        const Color(0xff0047FF),
      ),
      PresentationCategory(
        'Project',
        const Color(0xffA259FF),
      ),
      PresentationCategory(
        'Pitch Deck',
        const Color(0xffFF8A00),
      ),
      PresentationCategory(
        'Portfolio',
        const Color(0xff9022D3),
      ),
      PresentationCategory(
        'Services',
        const Color(0xff565656),
      ),
      PresentationCategory(
        'Proposal',
        const Color(0xffD32242),
      )
    ];

    return Column(
      children: [
        Text(
          'Cocok digunakan untuk presentasi jenis',
          style: GoogleFonts.montserrat(
            color: SlidekoColor.primaryColor,
            fontSize: 24,
          ),
          textAlign: TextAlign.center,
        ),
        const SizedBox(height: 40),
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 40),
          width: MediaQuery.of(context).size.width * 0.7,
          decoration: BoxDecoration(
            color: const Color(0xff1D1D1D),
            borderRadius: BorderRadius.circular(20),
          ),
          child: Wrap(
            runSpacing: 30,
            spacing: 30,
            alignment: WrapAlignment.center,
            children: [
              for (final category in categories)
                Container(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 25,
                    vertical: 15,
                  ),
                  decoration: BoxDecoration(
                    color: category.color,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Text(
                    category.name,
                    style: GoogleFonts.montserrat(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
            ],
          ),
        ),
      ],
    );
  }
}

class PresentationCategory {
  final String name;
  final Color color;

  PresentationCategory(this.name, this.color);
}
