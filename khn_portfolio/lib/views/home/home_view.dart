import 'package:flutter/material.dart';
import 'package:khn_portfolio/views/home/home_destop.dart';
import 'package:khn_portfolio/views/home/home_mobile.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromRGBO(25, 30, 43, 1),
        body: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
            if (constraints.maxWidth > 600) {
              return const HomeViewDesktop();
            } else {
              return const HomeViewMobile();
            }
          },
        ));
  }
}
