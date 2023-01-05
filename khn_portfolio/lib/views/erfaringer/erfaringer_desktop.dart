import 'package:flutter/material.dart';
import 'package:khn_portfolio/widgets/premade/container.dart';

class ErfaringerViewDesktop extends StatelessWidget {
  const ErfaringerViewDesktop({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const Spacer(),
        const Flexible(
          flex: 2,
          fit: FlexFit.tight,
          child: ContStyle(),
        ),
        const Spacer(),
        const Flexible(
          flex: 2,
          fit: FlexFit.tight,
          child: ContStyle(),
        ),
        const Spacer(),
        Column(
          children: const [
            Flexible(
              flex: 1,
              fit: FlexFit.tight,
              child: ContStyle(),
            ),
            Spacer(),
            Flexible(
              flex: 1,
              fit: FlexFit.tight,
              child: ContStyle(),
            )
          ],
        ),
        const Spacer()
      ],
    );
  }
}
