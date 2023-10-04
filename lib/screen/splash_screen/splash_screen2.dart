import 'package:flutter/material.dart';
import 'package:myapp/screen/animated_text.dart';

import '../auth/signupscreen.dart';

class SplashScreenTwo extends StatelessWidget {
  const SplashScreenTwo({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 474;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SingleChildScrollView(
        child: SizedBox(
          width: double.infinity,
          child: Container(
            // iphone147Jeb (0:13)
            padding:
                EdgeInsets.fromLTRB(63 * fem, 92 * fem, 34 * fem, 56 * fem),
            width: double.infinity,
            height: 844 * fem,
            decoration: const BoxDecoration(
              color: Color(0xfff5f6fa),
            ),
            child: SizedBox(
              // group13dwm (0:14)
              width: double.infinity,
              height: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // scanningyoursalvationbarnZm (0:16)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 56 * fem, 135 * fem),
                    width: double.infinity,
                    constraints: BoxConstraints(
                      maxWidth: 253 * fem,
                    ),
                    child: const AnimatedText(),
                    // Text(
                    //   'Scanning your \nsalvation  bar',
                    //   textAlign: TextAlign.center,
                    //   style: safeGoogleFont(
                    //     'Inter',
                    //     fontSize: 36 * ffem,
                    //     fontWeight: FontWeight.w400,
                    //     height: 1.2125 * ffem / fem,
                    //     color: const Color(0xff000000),
                    //   ),
                    // ),
                  ),
                  Container(
                    // fingerprintscanGjq (0:15)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 56 * fem, 135 * fem),
                    width: 237 * fem,
                    height: 257 * fem,
                    child: Image.asset(
                      'assets/splash-screen-2/images/fingerprint-scan.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                  SizedBox(
                    // group10niB (0:17)
                    width: 117 * fem,
                    height: 86 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // group9jtK (0:18)
                          left: 6 * fem,
                          top: 8 * fem,
                          child: Container(
                            width: 111 * fem,
                            height: 70 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10 * fem),
                            ),
                            child: Center(
                              // rectangle5J4F (0:19)
                              child: SizedBox(
                                width: double.infinity,
                                height: 70 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(10 * fem),
                                    color: const Color(0xff3640e0),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rightarrow2W3 (0:20)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 96 * fem,
                              height: 96 * fem,
                              child: GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              const SignUpScreen()));
                                },
                                child: Image.asset(
                                  'assets/splash-screen-2/images/right-arrow.png',
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
