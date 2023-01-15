import 'package:flutter/material.dart';
import 'package:khn_portfolio/widgets/navigation_bar/navigation_bar.dart';

void main() {
  runApp(Portfolio());
}

class Portfolio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: Navigation_Bar());
  }
}
