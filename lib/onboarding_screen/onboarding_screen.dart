import 'dart:math';

import 'package:flutter/material.dart';
import 'package:myapp/screen/splash_screen/splash_screen1.dart';
import 'package:myapp/utils.dart';

class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Future.delayed(const Duration(seconds: 3), () {
      Navigator.pushReplacement(context,
          MaterialPageRoute(builder: (context) => const SplashScreenOne()));
    });
    double baseWidth = 474;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // iphone144qtj (1:16)
        padding: EdgeInsets.fromLTRB(0 * fem, 150 * fem, 10 * fem, 200 * fem),
        width: double.infinity,
        height: 844 * fem,
        decoration: const BoxDecoration(
          color: Color(0xff3640e0),
        ),
        child: Align(
          // salvationbarNtf (1:17)
          alignment: Alignment.bottomRight,
          child: SizedBox(
            child: Transform.rotate(
              angle: -pi / 2,
              child: Align(
                alignment: Alignment.bottomRight,
                child: Text(
                  'Salvation Bar',
                  style: safeGoogleFont(
                    'Inter',
                    fontSize: 76 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2125 * ffem / fem,
                    color: const Color(0xffffffff),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
