import 'package:flutter/material.dart';
import 'package:myapp/screen/auth/signupscreen.dart';
import 'package:myapp/utils.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SingleChildScrollView(
        child: SizedBox(
          width: double.infinity,
          child: Container(
            // iphone142CKZ (0:21)
            padding:
                EdgeInsets.fromLTRB(24 * fem, 25 * fem, 25 * fem, 102 * fem),
            width: double.infinity,
            height: 844 * fem,
            decoration: const BoxDecoration(
              color: Color(0xfff5f6fa),
            ),
            child: Container(
              // group1iHu (0:22)
              width: double.infinity,
              height: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10 * fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // checkyoursalvationbarEn3 (0:23)
                    margin: EdgeInsets.fromLTRB(
                        17 * fem, 0 * fem, 0 * fem, 18 * fem),
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
                  InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const SignUpScreen()));
                    },
                    child: Container(
                      // autogroupzwmmLaB (DmVVaPxattjN2BnNF9ZWMm)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 51 * fem),
                      padding: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 37 * fem, 0 * fem),
                      width: double.infinity,
                      height: 60 * fem,
                      decoration: BoxDecoration(
                        color: const Color(0xffeaeef6),
                        borderRadius: BorderRadius.circular(10 * fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupu3mhRbd (DmVVgZSytrFsvjjWZQu3Mh)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 45 * fem, 0 * fem),
                            width: 164 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                              borderRadius: BorderRadius.circular(10 * fem),
                            ),
                            child: Center(
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
                          Container(
                            // signup5gB (0:30)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 1 * fem, 0 * fem, 0 * fem),
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
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // welcomebackCko (0:31)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 18 * fem),
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
                  Container(
                    // logintocheckyoursalvationlevel (0:32)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 27 * fem),
                    child: Text(
                      'Login to check your salvation level',
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
                    // autogroupsacx2jq (DmVVnJnQUWhysDxXFxSacX)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 39 * fem),
                    padding: EdgeInsets.fromLTRB(
                        13 * fem, 13 * fem, 13 * fem, 22 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: const Color(0xffeaeef6),
                      borderRadius: BorderRadius.circular(10 * fem),
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
                  Container(
                    // autogrouphl5u6jh (DmVVs49VefmtgkqcsyHL5u)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 100 * fem),
                    padding: EdgeInsets.fromLTRB(
                        13 * fem, 0 * fem, 13 * fem, 24 * fem),
                    width: double.infinity,
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
                    // autogroupst7r8wH (DmVVwZ1zySzkj3tEjMSt7R)
                    width: double.infinity,
                    height: 60 * fem,
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
          ),
        ),
      ),
    );
  }
}
