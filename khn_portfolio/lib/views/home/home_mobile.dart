import 'package:flutter/material.dart';

class HomeViewMobile extends StatefulWidget {
  const HomeViewMobile({super.key});

  @override
  State<HomeViewMobile> createState() => _HomeViewMobileState();
}

class _HomeViewMobileState extends State<HomeViewMobile> {
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
                fontSize: 21,
                color: Color.fromRGBO(228, 233, 252, 1)),
          ),
        ),
      ],
    );
  }
}
