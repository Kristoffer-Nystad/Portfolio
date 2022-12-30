import 'package:flutter/material.dart';
import 'package:khn_portfolio/views/erfaringer/erfaringer_view.dart';
import 'package:khn_portfolio/views/home/home_view.dart';
import 'package:khn_portfolio/views/interesser/interesser_view.dart';
import 'package:khn_portfolio/views/omMeg/omMeg_view.dart';
import 'package:khn_portfolio/views/prosjekter/prosjekter_view.dart';

class Navigation_Bar extends StatefulWidget {
  const Navigation_Bar({super.key});

  @override
  State<Navigation_Bar> createState() => _Navigation_BarState();
}

class _Navigation_BarState extends State<Navigation_Bar> {
  int currentPageIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: NavigationBar(
        onDestinationSelected: (int index) {
          setState(() {
            currentPageIndex = index;
          });
        },
        selectedIndex: currentPageIndex,
        backgroundColor: Color.fromRGBO(25, 30, 43, 1),
        destinations: const <Widget>[
          NavigationDestination(
            icon: Icon(
              Icons.explore,
              color: Color.fromRGBO(228, 233, 252, 1),
            ),
            label: 'Hjem',
          ),
          NavigationDestination(
            icon: Icon(
              Icons.face,
              color: Color.fromRGBO(228, 233, 252, 1),
            ),
            label: 'Om Meg',
          ),
          NavigationDestination(
            selectedIcon: Icon(
              Icons.business_center,
              color: Color.fromRGBO(228, 233, 252, 1),
            ),
            icon: Icon(
              Icons.business_center,
              color: Color.fromRGBO(228, 233, 252, 1),
            ),
            label: 'Erfaringer',
          ),
          NavigationDestination(
            icon: Icon(
              Icons.construction,
              color: Color.fromRGBO(228, 233, 252, 1),
            ),
            label: 'Prosjekter',
          ),
          NavigationDestination(
            icon: Icon(
              Icons.color_lens,
              color: Color.fromRGBO(228, 233, 252, 1),
            ),
            label: 'Interesser',
          ),
        ],
      ),
      body: <Widget>[
        Container(
          child: HomeView(),
        ),
        Container(
          child: OmMegView(),
        ),
        Container(
          child: ErfaringerView(),
        ),
        Container(
          child: ProsjekterView(),
        ),
        Container(
          child: InteresserView(),
        ),
      ][currentPageIndex],
    );
  }
}
