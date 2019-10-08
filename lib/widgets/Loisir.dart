import 'package:flutter/material.dart';
import 'package:myprofile/screens/custom_expansion_tile.dart' as custom;

class Loisir extends StatelessWidget {
  const Loisir({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return custom.ExpansionTile(
      headerBackgroundColor: Colors.blue[300],
      iconColor: Colors.white,
      title: Container(
        height: 50.0,
        child: Center(
          child: Text(
            "Centre d’intérêt",
            textAlign: TextAlign.center,
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
                  Container(
                    padding: EdgeInsets.only(left: 20),
                    child: IntrinsicWidth(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: <Widget>[
                          SizedBox(
                            height: 5.0,
                          ),
                          Wrap(
                            children: <Widget>[
                              Text(
                                "-  Sport :\t",
                                style: TextStyle(
                                    fontSize: 13.0,
                                    fontWeight: FontWeight.w800,
                                    color: Colors.blueAccent),
                              ),
                              Text(
                                "Football",
                                style: TextStyle(
                                  fontSize: 13.0,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                          Text(
                            "-  Voyage \t",
                            style: TextStyle(
                                fontSize: 13.0,
                                fontWeight: FontWeight.w800,
                                color: Colors.blueAccent),
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                          Text(
                            "-  Vice-président de club Ambition to Make a Revolution EST Essaouira (AMR) \t",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 13.0,
                                fontWeight: FontWeight.w800,
                                color: Colors.blueAccent),
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                          Text(
                            "-  Représentant Bureaux Des Étudiants de club Ambition to Make a Revolution EST Essaouira(AMR) \t",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 13.0,
                                fontWeight: FontWeight.w800,
                                color: Colors.blueAccent),
                          ),
                          SizedBox(
                            height: 10.0,
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
