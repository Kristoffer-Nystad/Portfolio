import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromRGBO(25, 30, 43, 1),
        body: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
            if (constraints.maxWidth > 600) {
              return const _HomeViewDesktop();
            } else {
              return const _HomeViewMobile();
            }
          },
        ));
  }
}

class _HomeViewDesktop extends StatelessWidget {
  const _HomeViewDesktop({super.key});

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

class _HomeViewMobile extends StatefulWidget {
  const _HomeViewMobile({super.key});

  @override
  State<_HomeViewMobile> createState() => __HomeViewMobileState();
}

class __HomeViewMobileState extends State<_HomeViewMobile> {
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
