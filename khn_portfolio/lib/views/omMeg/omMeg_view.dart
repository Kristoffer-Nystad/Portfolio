import 'package:flutter/material.dart';
import 'package:khn_portfolio/views/omMeg/omMeg_desktop.dart';
import 'package:khn_portfolio/views/omMeg/omMeg_mobile.dart';

class OmMegView extends StatelessWidget {
  const OmMegView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromRGBO(25, 30, 43, 1),
        body: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
            if (constraints.maxWidth > 600) {
              return const OmMegViewDesktop();
            } else {
              return const OmMegViewMobile();
            }
          },
        ));
  }
}
