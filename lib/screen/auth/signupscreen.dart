import 'package:flutter/material.dart';

import '../../utils.dart';
import 'login_screen.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 380;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SingleChildScrollView(
        child: SizedBox(
          width: double.infinity,
          child: Container(
            // iphone144Brw (0:36)
            padding:
                EdgeInsets.fromLTRB(24 * fem, 30 * fem, 24 * fem, 37 * fem),
            width: double.infinity,
            height: 844 * fem,
            decoration: const BoxDecoration(
              color: Color(0xfff5f6fa),
            ),
            child: Container(
              // group9WPR (0:37)
              width: double.infinity,
              height: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10 * fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // checkyoursalvationbarSH5 (0:38)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 3 * fem, 18 * fem),
                    child: Text(
                      'Check your salvation Bar',
                      style: safeGoogleFont(
                        'Inter',
                        fontSize: 25 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125 * ffem / fem,
                        color: const Color(0xff3640e0),
                      ),
                    ),
                  ),
                  Container(
                    // group7LNT (0:40)
                    width: double.infinity,
                    height: 60 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const LoginScreen()));
                      },
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle1gBR (0:41)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 341 * fem,
                                height: 60 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(10 * fem),
                                    color: const Color(0xffeaeef6),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle2A6b (0:42)
                            left: 170 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 184 * fem,
                                height: 60 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(10 * fem),
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // loginsmh (0:43)
                            left: 53 * fem,
                            top: 20 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 68 * fem,
                                height: 31 * fem,
                                child: Text(
                                  'Login',
                                  style: safeGoogleFont(
                                    'Inter',
                                    fontSize: 25 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125 * ffem / fem,
                                    color: const Color(0xff3640e0),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // signupaAK (0:44)
                            left: 219 * fem,
                            top: 20 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 95 * fem,
                                height: 31 * fem,
                                child: Text(
                                  'Sign Up',
                                  style: safeGoogleFont(
                                    'Inter',
                                    fontSize: 25 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125 * ffem / fem,
                                    color: const Color(0xff3640e0),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // autogroupl8r5Goq (DmVWWnZdCYU8Tn3v5TL8R5)
                    padding: EdgeInsets.fromLTRB(
                        0 * fem, 20 * fem, 0 * fem, 0 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // group6P7m (0:45)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 33 * fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // welcomebackKn7 (0:46)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 8 * fem, 0 * fem, 15 * fem),
                                child: Text(
                                  'Welcome Back',
                                  style: safeGoogleFont(
                                    'Inter',
                                    fontSize: 25 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125 * ffem / fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                              Text(
                                // logintocheckyoursalvationlevel (0:47)
                                'Login to check your salvation level',
                                style: safeGoogleFont(
                                  'Inter',
                                  fontSize: 20 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125 * ffem / fem,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group2mu1 (0:48)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 16 * fem),
                          padding: EdgeInsets.fromLTRB(
                              13 * fem, 15 * fem, 13 * fem, 22 * fem),
                          width: 341 * fem,
                          decoration: BoxDecoration(
                            color: const Color(0xffeaeef6),
                            borderRadius: BorderRadius.circular(10 * fem),
                          ),
                          child: Text(
                            'First Name',
                            style: safeGoogleFont(
                              'Inter',
                              fontSize: 20 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125 * ffem / fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // group3E1u (0:58)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 18 * fem),
                          padding: EdgeInsets.fromLTRB(
                              13 * fem, 0 * fem, 13 * fem, 24 * fem),
                          width: 341 * fem,
                          decoration: BoxDecoration(
                            color: const Color(0xffeaeef6),
                            borderRadius: BorderRadius.circular(10 * fem),
                          ),
                          child: Text(
                            'Last Name',
                            style: safeGoogleFont(
                              'Inter',
                              fontSize: 20 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125 * ffem / fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupjqryu83 (DmVWLi25s22XfpfwNcjqRy)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 18 * fem),
                          width: 341 * fem,
                          height: 50 * fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle4RcB (0:39)
                                left: 0 * fem,
                                top: 14 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 341 * fem,
                                    height: 60 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(10 * fem),
                                        color: const Color(0xffeaeef6),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // passwordjcs (0:51)
                                left: 13 * fem,
                                top: 35 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 93 * fem,
                                    height: 25 * fem,
                                    child: Text(
                                      'Password',
                                      style: safeGoogleFont(
                                        'Inter',
                                        fontSize: 20 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125 * ffem / fem,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // group4EJj (0:52)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(
                                      13 * fem, 15 * fem, 13 * fem, 24 * fem),
                                  width: 341 * fem,
                                  height: 70 * fem,
                                  decoration: BoxDecoration(
                                    color: const Color(0xffeaeef6),
                                    borderRadius:
                                        BorderRadius.circular(10 * fem),
                                  ),
                                  child: Text(
                                    'Email',
                                    style: safeGoogleFont(
                                      'Inter',
                                      fontSize: 20 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125 * ffem / fem,
                                      color: const Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group5JJb (0:55)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 32 * fem),
                          padding: EdgeInsets.fromLTRB(
                              13 * fem, 15 * fem, 13 * fem, 24 * fem),
                          width: 341 * fem,
                          decoration: BoxDecoration(
                            color: const Color(0xffeaeef6),
                            borderRadius: BorderRadius.circular(10 * fem),
                          ),
                          child: Text(
                            'Password',
                            style: safeGoogleFont(
                              'Inter',
                              fontSize: 20 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125 * ffem / fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // group8NJT (0:61)
                          width: 341 * fem,
                          height: 70 * fem,
                          decoration: BoxDecoration(
                            color: const Color(0xff3640e0),
                            borderRadius: BorderRadius.circular(10 * fem),
                          ),
                          child: Center(
                            child: Text(
                              'Login',
                              style: safeGoogleFont(
                                'Inter',
                                fontSize: 20 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125 * ffem / fem,
                                color: const Color(0xfffff9f9),
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
