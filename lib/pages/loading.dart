import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class loading extends StatelessWidget {
  const loading({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.amberAccent[200],
        body: Center(
          child: SpinKitPouringHourGlass(color: Colors.white, size: 200.0, duration: const Duration(milliseconds: 1200)),
      ),
    );
  }
}
