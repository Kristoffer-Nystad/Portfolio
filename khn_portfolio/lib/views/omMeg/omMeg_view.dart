import 'package:flutter/material.dart';

class OmMegView extends StatelessWidget {
  const OmMegView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromRGBO(25, 30, 43, 1),
        body: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
            if (constraints.maxWidth > 600) {
              return const _OmMegViewDesktop();
            } else {
              return const _OmMegViewMobile();
            }
          },
        ));
  }
}

class _OmMegViewDesktop extends StatelessWidget {
  const _OmMegViewDesktop({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: const Text(
        'Hei, jeg er en fullstack utvikler og webdesigner med en \nbachelor grad i IT og Informasjonssystemer fra USN og \n kommer fra en liten plass i Nord-Norge som heter Hatteng \n i Storfjord kommune. \n\nJeg har blitt fortalt at jeg er en god lytter og flink å snakke \n for meg og en god lagkamerat.\n\nJeg har mye forskjellig jobberfaringer fra mange \nforskjellige bransjer slik som helsevesenet, transport og \nturisme under belte. Noe alle disse erfaringene fra disse \nbransjene har lært meg er at arbeidsvilje og vilje til lære er \nde beste egenskapene noen kan ha som arbeidstaker, noe \njeg har da har bøttelast av.\n\nJeg har også mange hobbyer, slik som digital \nillustrasjoner, fotografering, friluftsliv og spille D&D \n(dungeons and dragons)',
        style: TextStyle(
            fontFamily: 'Roboto',
            fontSize: 20,
            color: Color.fromRGBO(228, 233, 252, 1)),
      ),
    );
  }
}

class _OmMegViewMobile extends StatelessWidget {
  const _OmMegViewMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Center(
          child: Image.asset(
            'images/profilbilde.png',
            width: 300,
          ),
        ),
        Center(
            child: Container(
          color: Color.fromRGBO(47, 90, 200, 1),
          padding: const EdgeInsets.all(25),
          child: const Text(
            'Hei, jeg er en fullstack utvikler og webdesigner med en \nbachelor grad i IT og Informasjonssystemer fra USN og \n kommer fra en liten plass i Nord-Norge som heter Hatteng \n i Storfjord kommune. \n\nJeg har blitt fortalt at jeg er en god lytter og flink å snakke \n for meg og en god lagkamerat.\n\nJeg har mye forskjellig jobberfaringer fra mange \nforskjellige bransjer slik som helsevesenet, transport og \nturisme under belte. Noe alle disse erfaringene fra disse \nbransjene har lært meg er at arbeidsvilje og vilje til lære er \nde beste egenskapene noen kan ha som arbeidstaker, noe \njeg har da har bøttelast av.\n\nJeg har også mange hobbyer, slik som digital \nillustrasjoner, fotografering, friluftsliv og spille D&D \n(dungeons and dragons)',
            style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 12,
                color: Color.fromRGBO(228, 233, 252, 1)),
          ),
        )),
      ],
    );
  }
}
