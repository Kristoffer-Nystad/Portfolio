import 'package:flutter/material.dart';

class HomeViewDesktop extends StatelessWidget {
  const HomeViewDesktop({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Center(
          child: Container(
            padding: const EdgeInsets.fromLTRB(50, 0, 50, 0),
            child: Image.asset('images/logoWhite.png'),
          ),
        ),
        const Center(
          child: Text(
            'Fullstack utvikler og webdesigner.',
            style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 40,
                color: Color.fromRGBO(228, 233, 252, 1)),
          ),
        ),
      ],
    );
  }
}
