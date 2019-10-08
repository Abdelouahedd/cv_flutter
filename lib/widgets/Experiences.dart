import 'package:flutter/material.dart';
import 'package:myprofile/screens/custom_expansion_tile.dart' as custom;

class Experiences extends StatelessWidget {
  const Experiences({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return 
    custom.ExpansionTile(
      headerBackgroundColor: Colors.blue[300],
      iconColor: Colors.white,
      title: Container(
        height: 50.0,
        child: Center(
          child: Text(
            "Expérience professionnelle",
            style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 20.0),
          ),
        ),
      ),
      children: <Widget>[
        Container(
          width: MediaQuery.of(context).size.width,
          child: Card(
            elevation: 3,
            color: Colors.blue[50],
            margin: new EdgeInsets.symmetric(vertical: 1.0, horizontal: 2),
            child: IntrinsicWidth(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  Wrap(
                    alignment: WrapAlignment.center,
                    crossAxisAlignment: WrapCrossAlignment.center,
                    children: <Widget>[
                      Text(
                        "1 Juillet 2017\n" + "30 Juillet 2017",
                        style: TextStyle(
                            fontSize: 10.0,
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.bold,
                            color: Colors.blue[900]),
                      ),
                      new ConstrainedBox(
                        constraints: BoxConstraints(
                            maxWidth: MediaQuery.of(context).size.width / 1.5),
                        child: Padding(
                          padding: EdgeInsets.all(15.0),
                          child: new Text(
                            " Stage d’un mois à la société Engineering Inside Marrakech ",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 16.0,
                                fontStyle: FontStyle.italic,
                                fontWeight: FontWeight.bold,
                                color: Colors.blue[900]),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 20),
                    child: IntrinsicWidth(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: <Widget>[
                          Text(
                            "-  Réalisation des newsletters à l’aide des PSD",
                            style: TextStyle(
                              fontSize: 13.0,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                          Text(
                            "- Utilisation du HTML / CSS",
                            style: TextStyle(
                              fontSize: 13.0,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                          Text(
                            "- Une visualisation sur WordPress",
                            style: TextStyle(
                              fontSize: 13.0,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          SizedBox(
                            height: 15.0,
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        Container(
          width: MediaQuery.of(context).size.width,
          child: Card(
            elevation: 3,
            color: Colors.blue[50],
            margin: new EdgeInsets.symmetric(vertical: 8.0, horizontal: 2),
            child: IntrinsicWidth(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  Wrap(
                    alignment: WrapAlignment.center,
                    crossAxisAlignment: WrapCrossAlignment.center,
                    children: <Widget>[
                      Text(
                        "15 Janvier 2018 \n" + "30 Mars 2018 ",
                        style: TextStyle(
                            fontSize: 10.0,
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.bold,
                            color: Colors.blue[900]),
                      ),
                      new ConstrainedBox(
                        constraints: BoxConstraints(
                            maxWidth: MediaQuery.of(context).size.width / 1.5),
                        child: Padding(
                          padding: EdgeInsets.all(15.0),
                          child: new Text(
                            " Réalisation d’une application mobile android de covoiturage en PFE ",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 16.0,
                                fontStyle: FontStyle.italic,
                                fontWeight: FontWeight.bold,
                                color: Colors.blue[900]),
                          ),
                        ),
                      ),
                    ],
                  ),
                    Container(
                    padding: EdgeInsets.only(left: 20),
                    child: IntrinsicWidth(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: <Widget>[
                          Text(
                            "- Android studios : Java\n- Back-end : PHP5\n- Base de donné : MYSQL",
                            style: TextStyle(
                              fontSize: 13.0,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                         /* Text(
                            "- Utilisation du HTML / CSS",
                            style: TextStyle(
                              fontSize: 13.0,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                          Text(
                            "- Une visualisation sur WordPress",
                            style: TextStyle(
                              fontSize: 13.0,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          SizedBox(
                            height: 15.0,
                          ),*/
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        Container(
          width: MediaQuery.of(context).size.width,
          child: Card(
            elevation: 3,
            color: Colors.blue[50],
            margin: new EdgeInsets.symmetric(vertical: 1.0, horizontal: 2),
            child: IntrinsicWidth(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  Wrap(
                    alignment: WrapAlignment.center,
                    crossAxisAlignment: WrapCrossAlignment.center,
                    children: <Widget>[
                      Text(
                        "1 avril 2018 \n" + "30 juin 2018",
                        style: TextStyle(
                            fontSize: 10.0,
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.bold,
                            color: Colors.blue[900]),
                      ),
                      new ConstrainedBox(
                        constraints: BoxConstraints(
                            maxWidth: MediaQuery.of(context).size.width / 1.5),
                        child: Padding(
                          padding: EdgeInsets.all(15.0),
                          child: new Text(
                            " Stage de fin d’étude à la société TybaSoft Casablanca :",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 16.0,
                                fontStyle: FontStyle.italic,
                                fontWeight: FontWeight.bold,
                                color: Colors.blue[900]),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 16),
                    child: IntrinsicWidth(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: <Widget>[
                          Text(
                            "Réalisation d’un site web des petites annonces on utilise:\n\n" +
                                " - Angular 5, Node js (Express js), Mongo dB",
                            style: TextStyle(
                              fontSize: 13.0,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          /* SizedBox(
                            height: 5.0,
                          ),
                          Text(
                            "- Utilisation du HTML / CSS",
                            style: TextStyle(
                              fontSize: 13.0,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                          Text(
                            "- Une visualisation sur WordPress",
                            style: TextStyle(
                              fontSize: 13.0,
                              fontWeight: FontWeight.w700,
                            ),
                          ),*/
                          SizedBox(
                            height: 15.0,
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        Container(
          width: MediaQuery.of(context).size.width,
          child: Card(
            elevation: 3,
            color: Colors.blue[50],
            margin: new EdgeInsets.symmetric(vertical: 1.0, horizontal: 2),
            child: IntrinsicWidth(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  Wrap(
                    alignment: WrapAlignment.center,
                    crossAxisAlignment: WrapCrossAlignment.center,
                    children: <Widget>[
                      Text(
                        "1 avril 2019 \n" + "30 mais 2019",
                        style: TextStyle(
                            fontSize: 10.0,
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.bold,
                            color: Colors.blue[900]),
                      ),
                      new ConstrainedBox(
                        constraints: BoxConstraints(
                            maxWidth: MediaQuery.of(context).size.width / 1.5),
                        child: Padding(
                          padding: EdgeInsets.all(15.0),
                          child: new Text(
                            " Stage de fin d’étude à la dociété EZEE média Marrakech :",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 16.0,
                                fontStyle: FontStyle.italic,
                                fontWeight: FontWeight.bold,
                                color: Colors.blue[900]),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 16),
                    child: IntrinsicWidth(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: <Widget>[
                          Text(
                            " Réalisation d’une application mobile pour les missions avec Flutter",
                            style: TextStyle(
                              fontSize: 13.0,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          /* SizedBox(
                            height: 5.0,
                          ),
                          Text(
                            "- Utilisation du HTML / CSS",
                            style: TextStyle(
                              fontSize: 13.0,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                          Text(
                            "- Une visualisation sur WordPress",
                            style: TextStyle(
                              fontSize: 13.0,
                              fontWeight: FontWeight.w700,
                            ),
                          ),*/
                          SizedBox(
                            height: 15.0,
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
