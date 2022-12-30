import 'package:flutter/material.dart';
import 'package:khn_portfolio/widgets/navigation_bar/navigation_bar.dart';
/*import 'package:khn_portfolio/views/home/home_view.dart';
import 'package:khn_portfolio/views/omMeg/omMeg_view.dart';
import 'package:khn_portfolio/views/erfaringer/erfaringer_view.dart';
import 'package:khn_portfolio/views/prosjekter/prosjekter_view.dart';
import 'package:khn_portfolio/views/interesser/interesser_view.dart';*/

void main() {
  runApp(Portfolio());
}

class Portfolio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: Navigation_Bar());
  }
}
