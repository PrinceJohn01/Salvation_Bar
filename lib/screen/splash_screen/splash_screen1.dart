import 'package:flutter/material.dart';
import 'package:myapp/screen/splash_screen/splash_screen2.dart';

import '../../utils.dart';

class SplashScreenOne extends StatelessWidget {
  const SplashScreenOne({super.key});

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
            // iphone1416Uf (1:4)
            padding:
                EdgeInsets.fromLTRB(63 * fem, 92 * fem, 34 * fem, 56 * fem),
            width: double.infinity,
            height: 844 * fem,
            decoration: const BoxDecoration(
              color: Color(0xfff5f6fa),
            ),
            child: SizedBox(
              // group141bd (1:5)
              width: double.infinity,
              height: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // stayconnectwithgodkp7 (1:6)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 56 * fem, 135 * fem),
                    width: double.infinity,
                    constraints: BoxConstraints(
                      maxWidth: 253 * fem,
                    ),
                    child: Center(
                      child: Text(
                        'Stay Connect \nwith God',
                        textAlign: TextAlign.center,
                        style: safeGoogleFont(
                          'Inter',
                          fontSize: 36 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // disconnectedFF5 (1:7)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 56 * fem, 130 * fem),
                    width: 237 * fem,
                    height: 257 * fem,
                    child: Image.asset(
                      'assets/splash-screen-1/images/disconnected.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                  SizedBox(
                    // group11mz7 (1:8)
                    width: 117 * fem,
                    height: 86 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // group9XTV (1:9)
                          left: 6 * fem,
                          top: 13 * fem,
                          child: Container(
                            width: 111 * fem,
                            height: 70 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10 * fem),
                            ),
                            child: Center(
                              // rectangle54TR (1:10)
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
                          // rightarrowCJj (1:11)
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
                                              const SplashScreenTwo()));
                                },
                                child: Image.asset(
                                  'assets/splash-screen-1/images/right-arrow-FNF.png',
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
