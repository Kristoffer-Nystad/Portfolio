import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromRGBO(25, 30, 43, 1),
        body: Column(
          children: [
            Center(
              child: Container(
                padding: const EdgeInsets.fromLTRB(50, 100, 50, 0),
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
        ));
  }
}
