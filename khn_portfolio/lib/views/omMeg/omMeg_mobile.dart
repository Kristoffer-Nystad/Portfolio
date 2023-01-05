import 'package:flutter/material.dart';

class OmMegViewMobile extends StatelessWidget {
  const OmMegViewMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Flexible(
          flex: 1,
          fit: FlexFit.tight,
          child: Center(
            child: Image.asset(
              'images/profilbilde.png',
            ),
          ),
        ),
        Center(
            child: Container(
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
          ),
          padding: const EdgeInsets.all(10),
          child: const Text(
            'Hei, jeg er en fullstack utvikler og webdesigner med en\nbachelor grad i IT og Informasjonssystemer fra USN og\n kommer fra en liten plass i Nord-Norge som heter Hatteng\n i Storfjord kommune.\n\nJeg har blitt fortalt at jeg er en god lytter og flink å snakke\n for meg og en god lagkamerat.\n\nJeg har mye forskjellig jobberfaringer fra mange\nforskjellige bransjer slik som helsevesenet, transport og\nturisme under belte. Noe alle disse erfaringene fra disse\nbransjene har lært meg er at arbeidsvilje og vilje til lære er\nde beste egenskapene noen kan ha som arbeidstaker, noe\njeg har da har bøttelast av.\n\nJeg har også mange hobbyer, slik som digital\nillustrasjoner, fotografering, friluftsliv og spille D&D\n(dungeons and dragons)',
            style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 13,
                color: Color.fromRGBO(25, 30, 43, 1)),
          ),
        )),
      ],
    );
  }
}
