import 'package:flutter/material.dart';

// Premade container styling to avoid messy code
class ContStyle extends StatelessWidget {
  const ContStyle({
    Key? key,
    Widget? child,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: const EdgeInsets.all(10),
        decoration: BoxDecoration(
          color: const Color.fromRGBO(228, 233, 252, 1),
          border: Border.all(
            color: const Color.fromRGBO(228, 233, 252, 1),
          ),
          borderRadius: const BorderRadius.all(Radius.circular(20)),
          boxShadow: [
            BoxShadow(
              color: const Color.fromRGBO(47, 90, 200, 1).withOpacity(1),
              offset: const Offset(-6, 6), // changes position of shadow
            ),
          ],
        ));
  }
}

//Premade padding for outer layer
class ContPadding extends StatelessWidget {
  const ContPadding({
    Key? key,
    Widget? child,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20),
    );
  }
}
