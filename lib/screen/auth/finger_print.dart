import 'package:flutter/material.dart';

import '../../utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        child: Container(
          // iphone145gxF (0:64)
          padding: EdgeInsets.fromLTRB(55 * fem, 142 * fem, 50 * fem, 35 * fem),
          width: double.infinity,
          height: 844 * fem,
          decoration: const BoxDecoration(
            color: Color(0xfff5f6fa),
          ),
          child: SizedBox(
            // group12TEF (0:65)
            width: double.infinity,
            height: double.infinity,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // putyourfingeronthescreetoscanB (0:66)
                  constraints: BoxConstraints(
                    maxWidth: 285 * fem,
                  ),
                  child: Text(
                    'Put your Finger  \non the scree \nTo Scan',
                    textAlign: TextAlign.center,
                    style: safeGoogleFont(
                      'Inter',
                      fontSize: 36 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125 * ffem / fem,
                      color: const Color(0xff3640e0),
                    ),
                  ),
                ),
                Container(
                  // autogroupvrbuPn7 (DmVV5AJJHpnkmGzMDAVRBu)
                  padding:
                      EdgeInsets.fromLTRB(24 * fem, 12 * fem, 5 * fem, 0 * fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // touchiduEf (0:67)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 19 * fem, 1 * fem),
                        width: 237 * fem,
                        height: 297 * fem,
                        child: Image.asset(
                          'assets/fingerprint/images/touch-id.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                      Container(
                        // hititiqXd (0:69)
                        margin: EdgeInsets.fromLTRB(
                            7 * fem, 0 * fem, 0 * fem, 16 * fem),
                        child: Text(
                          'Hi, Titi',
                          textAlign: TextAlign.center,
                          style: safeGoogleFont(
                            'Inter',
                            fontSize: 20 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125 * ffem / fem,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ),
                      Container(
                        // yoursalvationbaris20goandtelly (0:68)
                        margin: EdgeInsets.fromLTRB(
                            8 * fem, 0 * fem, 0 * fem, 16 * fem),
                        constraints: BoxConstraints(
                          maxWidth: 248 * fem,
                        ),
                        child: Text(
                          'Your Salvation Bar is 20%\nGo and Tell your Pastor \nyou need counsel',
                          textAlign: TextAlign.center,
                          style: safeGoogleFont(
                            'Inter',
                            fontSize: 20 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125 * ffem / fem,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ),
                      Container(
                        // loader14j (0:70)
                        margin: EdgeInsets.fromLTRB(
                            8 * fem, 0 * fem, 0 * fem, 0 * fem),
                        width: 96 * fem,
                        height: 96 * fem,
                        child: Image.asset(
                          'assets/fingerprint/images/loader.png',
                          fit: BoxFit.contain,
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
    );
  }
}
