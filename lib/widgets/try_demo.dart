import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:slideko/const.dart';

class TryDemo extends StatelessWidget {
  const TryDemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: const EdgeInsets.symmetric(vertical: 40),
        width: MediaQuery.of(context).size.width * 0.7,
        decoration: BoxDecoration(
          color: const Color(0xff1D1D1D),
          borderRadius: BorderRadius.circular(20),
        ),
        child: Column(
          children: [
            Text(
              "Belum yakin?",
              style: GoogleFonts.montserrat(
                color: SlidekoColor.primaryColor,
                fontSize: 24,
              ),
            ),
            const SizedBox(height: 40),
            ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: ElevatedButton(
                onPressed: () {},
                child: Text(
                  "Coba Demo (15 Slide)",
                  style: GoogleFonts.montserrat(
                    fontSize: 18,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  primary: const Color(0xffFF8A00),
                  padding: const EdgeInsets.symmetric(
                    horizontal: 30,
                    vertical: 20,
                  ),
                ),
              ),
            ),
          ],
        ));
  }
}
