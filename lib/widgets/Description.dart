import 'package:flutter/material.dart';

class Description extends StatelessWidget {
  const Description({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return new ConstrainedBox(
      constraints:
          BoxConstraints(maxWidth: MediaQuery.of(context).size.width / 1.9),
      child: Padding(
        padding: EdgeInsets.all(15.0),
        child: new Text(
          "Bonjour," +
              "Je suis Full Stack Developer depuis 2 ans avec une bonne maîtrise du développement BACK et FRONT-END (WEB /MOBILE).\n" +
              "J'ai pu travailler sur de nombreux projets avec différentes technologies " +
              "(Java, PHP, Angular 5, Flutter..) et j\'ai le bagage nécessaire pour vous garantir un produit de qualité.\n" +
              "Que vous souhaitiez monter un nouveau site, créer une application ou bien faire évoluer " +
              "votre code je vous propose mes services en architecture, développement et conduite de projet ou mobile.\n" +
              "Bonne qualité du code & satisfaction garantis.\n" +
              "N'hésitez pas à me contacter pour toute question supplémentaire.\n",
          textAlign: TextAlign.justify,
          style: TextStyle(
              height: 1.5, fontSize: 16.0, fontStyle: FontStyle.italic),
        ),
      ),
    );
  }
}
