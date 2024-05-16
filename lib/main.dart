import 'package:flutter/material.dart';

import 'PAges/homepage.dart';

void main()
{
  runApp(lenskart());
}
class lenskart extends StatelessWidget {
  const lenskart({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Homepage(),
    );
  }
}
