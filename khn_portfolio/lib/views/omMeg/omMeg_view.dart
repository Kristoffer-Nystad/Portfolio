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
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Center(
          child: Container(
            padding: EdgeInsets.all(25),
            child: FittedBox(
              fit: BoxFit.fill,
              child: Image.asset(
                'images/profilbilde_MedBakgrunn.png',
              ),
            ),
          ),
        ),
        Center(
            child: Container(
          padding: const EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: Color.fromRGBO(228, 233, 252, 1),
            border: Border.all(
              color: Color.fromRGBO(228, 233, 252, 1),
            ),
            borderRadius: BorderRadius.all(Radius.circular(20)),
            boxShadow: [
              BoxShadow(
                color: Color.fromRGBO(47, 90, 200, 1).withOpacity(1),
                offset: Offset(-6, 6), // changes position of shadow
              ),
            ],
          ),
          child: const Text(
            'Hei, jeg er en fullstack utvikler og webdesigner med en\nbachelor grad i IT og Informasjonssystemer fra USN og\n kommer fra en liten plass i Nord-Norge som heter Hatteng\n i Storfjord kommune.\n\nJeg har blitt fortalt at jeg er en god lytter og flink å snakke\n for meg og en god lagkamerat.\n\nJeg har mye forskjellig jobberfaringer fra mange\nforskjellige bransjer slik som helsevesenet, transport og\nturisme under belte. Noe alle disse erfaringene fra disse\nbransjene har lært meg er at arbeidsvilje og vilje til lære er\nde beste egenskapene noen kan ha som arbeidstaker, noe\njeg har da har bøttelast av.\n\nJeg har også mange hobbyer, slik som digital\nillustrasjoner, fotografering, friluftsliv og spille D&D\n(dungeons and dragons)',
            style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 20,
                color: Color.fromRGBO(25, 30, 43, 1)),
          ),
        )),
      ],
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
          child: ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: Image.asset(
              'images/profilbilde.png',
            ),
          ),
        ),
        Center(
            child: Container(
          decoration: BoxDecoration(
            color: Color.fromRGBO(228, 233, 252, 1),
            border: Border.all(
              color: Color.fromRGBO(228, 233, 252, 1),
            ),
            borderRadius: BorderRadius.all(Radius.circular(20)),
            boxShadow: [
              BoxShadow(
                color: Color.fromRGBO(47, 90, 200, 1).withOpacity(1),

                offset: Offset(-6, 6), // changes position of shadow
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
