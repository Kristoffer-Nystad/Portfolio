import 'package:flutter/material.dart';
import 'package:khn_portfolio/widgets/premade/container.dart';

class ErfaringerViewMobile extends StatelessWidget {
  const ErfaringerViewMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        Flexible(flex: 1, fit: FlexFit.tight, child: ContStyle()),
        Flexible(flex: 1, fit: FlexFit.tight, child: ContStyle()),
        Flexible(flex: 1, fit: FlexFit.tight, child: ContStyle()),
        Flexible(flex: 1, fit: FlexFit.tight, child: ContStyle()),
      ],
    );
  }
}
