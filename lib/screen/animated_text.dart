import 'package:flutter/material.dart';

class AnimatedText extends StatefulWidget {
  const AnimatedText({super.key});

  @override
  _AnimatedText createState() => _AnimatedText();
}

class _AnimatedText extends State<AnimatedText> {
  bool _isScanning = false;

  @override
  void initState() {
    super.initState();
    // Simulate scanning by toggling the _isScanning value after some time
    Future.delayed(const Duration(seconds: 0), () {
      setState(() {
        _isScanning = true;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 470;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return AnimatedDefaultTextStyle(
      duration: const Duration(seconds: 1), // Adjust the duration as needed
      style: _isScanning
          ? TextStyle(
              fontFamily: 'Inter',
              fontSize: 36 * ffem,
              fontWeight: FontWeight.w400,
              height: 1.2125 * ffem / fem,
              color: const Color(0xff000000),
            )
          : TextStyle(
              // Define your non-scanning style here
              fontFamily: 'Inter',
              fontSize: 20 * ffem, // You can change this to a non-scanning size
              fontWeight: FontWeight.w400,
              height: 1.2125 * ffem / fem,
              color: const Color(0xff000000),
            ),
      child: Text(
        _isScanning ? 'Scanning your\nsalvation bar' : '',
        textAlign: TextAlign.center,
      ),
    );
  }
}
