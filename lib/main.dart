import 'package:bmi_calculator/input_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

// void main() {
//   SystemChrome.setPreferredOrientations(
//           [DeviceOrientation.portraitUp, DeviceOrientation.portraitDown])
//       .then((_) => runApp(new MyApp()));
// }
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'BMI Calculator',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: InputPage(),
    );
  }
}
