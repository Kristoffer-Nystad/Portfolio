import 'package:flutter/material.dart';
import 'package:khn_portfolio/views/erfaringer/erfaringer_desktop.dart';
import 'package:khn_portfolio/views/erfaringer/erfaringer_mobile.dart';

class ErfaringerView extends StatelessWidget {
  const ErfaringerView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromRGBO(25, 30, 43, 1),
        body: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
            if (constraints.maxWidth > 600) {
              return const ErfaringerViewDesktop();
            } else {
              return const ErfaringerViewMobile();
            }
          },
        ));
  }
}
