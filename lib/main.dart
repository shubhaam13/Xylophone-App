import 'package:flutter/material.dart';

import 'Pages/home.dart';

void main()=>(runApp(XyloApp()));

class XyloApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:HomePage()
    );
  }
}