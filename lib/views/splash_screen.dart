import 'package:book_store/constants.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

//scadkcmadkm

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      body: Container(
        margin: const EdgeInsets.symmetric(horizontal: 30, vertical: 50),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 24),
              child: Image.asset('assets/images/Frame.png'),
            ),
            Text(
              'Read your favourite book from here.',
              style: GoogleFonts.plusJakartaSans(
                textStyle: const TextStyle(
                  color: kWhiteColor,
                  fontSize: 40,
                  fontWeight: FontWeight.w900,
                ),
              ),
              maxLines: 3,
            ),
            Text(
              'Lorem Ipsum is simply dummy text of the printing and typesetting industry.',
              style: GoogleFonts.plusJakartaSans(
                textStyle: const TextStyle(
                  color: kWhiteColor,
                  fontSize: 16,
                ),
              ),
              maxLines: 3,
            ),
            Container(
              margin: const EdgeInsets.only(top: 24),
              width: double.infinity,
              height: 75,
              decoration: BoxDecoration(
                color: kBlackColor,
                borderRadius: BorderRadius.circular(16),
              ),
              child: Center(
                child: Text(
                  'Get Started',
                  style: GoogleFonts.plusJakartaSans(
                    textStyle: const TextStyle(
                      color: kWhiteColor,
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
            Text(
              'Already have an account? Login',
              style: GoogleFonts.plusJakartaSans(
                textStyle: const TextStyle(
                  color: kWhiteColor,
                  fontSize: 16,
                  fontWeight: FontWeight.normal,
                ),
              ),
            ),
            Text(
              'Already have an account? Login',
              style: GoogleFonts.plusJakartaSans(
                textStyle: const TextStyle(
                  color: kWhiteColor,
                  fontSize: 16,
                  fontWeight: FontWeight.normal,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
