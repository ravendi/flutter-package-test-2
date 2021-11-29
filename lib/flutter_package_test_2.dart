library flutter_package_test_2;

import 'package:flutter/material.dart';

class SecondPackageWidget extends StatelessWidget {
  const SecondPackageWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.tealAccent,
      body: Center(
        child: Text(
          'SECOND PACKAGE WIDGET'
        ),
      ),
    );
  }
}
