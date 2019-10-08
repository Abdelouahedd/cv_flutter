import 'package:flutter/material.dart';
import 'package:myprofile/screens/custom_expansion_tile.dart' as custom;

class Competance extends StatelessWidget {
  const Competance({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return custom.ExpansionTile(
      headerBackgroundColor: Colors.blue[300],
      iconColor: Colors.white,
      title: Container(
        height: 50.0,
        child: Center(
          child: Text(
            "Compétences et connaissances spécifiques",
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
                  new ConstrainedBox(
                    constraints: BoxConstraints(
                        maxWidth: MediaQuery.of(context).size.width),
                    child: Padding(
                      padding: EdgeInsets.all(15.0),
                      child: new Text(
                        "Technologie Web :",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 16.0,
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.bold,
                            color: Colors.blue[700]),
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 20),
                    child: IntrinsicWidth(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: <Widget>[
                          Wrap(
                            children: <Widget>[
                              Text(
                                "-  Languages :\t",
                                style: TextStyle(
                                    fontSize: 13.0,
                                    fontWeight: FontWeight.w800,
                                    color: Colors.blueAccent),
                              ),
                              Text(
                                "JavaScript,TypeScript,NodeJS,PHP",
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
                          Wrap(
                            children: <Widget>[
                              Text(
                                "-  Framworks :\t",
                                style: TextStyle(
                                    fontSize: 13.0,
                                    fontWeight: FontWeight.w800,
                                    color: Colors.blueAccent),
                              ),
                              Text(
                                "Angular5, Reactjs,Bootstrap,ExpressJS",
                                style: TextStyle(
                                  fontSize: 13.0,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  new ConstrainedBox(
                    constraints: BoxConstraints(
                        maxWidth: MediaQuery.of(context).size.width),
                    child: Padding(
                      padding: EdgeInsets.all(15.0),
                      child: new Text(
                        "Génie logiciel :",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 16.0,
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.bold,
                            color: Colors.blue[700]),
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 20),
                    child: IntrinsicWidth(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: <Widget>[
                          Wrap(
                            children: <Widget>[
                              Text(
                                "-  Analyse et conception  :\t",
                                style: TextStyle(
                                    fontSize: 13.0,
                                    fontWeight: FontWeight.w800,
                                    color: Colors.blueAccent),
                              ),
                              Text(
                                "UML",
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
                          Wrap(
                            children: <Widget>[
                              Text(
                                "-  Programmation :\t",
                                style: TextStyle(
                                    fontSize: 13.0,
                                    fontWeight: FontWeight.w800,
                                    color: Colors.blueAccent),
                              ),
                              Text(
                                " Java, Js, PHP, Dart, C, C++",
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
                          Wrap(
                            children: <Widget>[
                              Text(
                                "-  Architecture JEE :\t",
                                style: TextStyle(
                                    fontSize: 13.0,
                                    fontWeight: FontWeight.w800,
                                    color: Colors.blueAccent),
                              ),
                              Text(
                                "  Technologie : Servlet,JSP (MVC)",
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
                          Wrap(
                            children: <Widget>[
                              Text(
                                "-  Mobile:\t",
                                style: TextStyle(
                                    fontSize: 13.0,
                                    fontWeight: FontWeight.w800,
                                    color: Colors.blueAccent),
                              ),
                              Text(
                                " Flutter ",
                                style: TextStyle(
                                  fontSize: 13.0,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  
                  new ConstrainedBox(
                    constraints: BoxConstraints(
                        maxWidth: MediaQuery.of(context).size.width),
                    child: Padding(
                      padding: EdgeInsets.all(15.0),
                      child: new Text(
                        "Base de données  :",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 16.0,
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.bold,
                            color: Colors.blue[700]),
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 20),
                    child: IntrinsicWidth(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: <Widget>[
                          Wrap(
                            children: <Widget>[
                              Text(
                                "-  SGBD  :\t",
                                style: TextStyle(
                                    fontSize: 13.0,
                                    fontWeight: FontWeight.w800,
                                    color: Colors.blueAccent),
                              ),
                              Text(
                                " Oracle, MySQL,MongoDB",
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
                          Wrap(
                            children: <Widget>[
                              Text(
                                "-  Langages :\t",
                                style: TextStyle(
                                    fontSize: 13.0,
                                    fontWeight: FontWeight.w800,
                                    color: Colors.blueAccent),
                              ),
                              Text(
                                "   SQL, PL/SQL",
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
                          Wrap(
                            children: <Widget>[
                              Text(
                                "-  Base de données NoSql:\t",
                                style: TextStyle(
                                    fontSize: 13.0,
                                    fontWeight: FontWeight.w800,
                                    color: Colors.blueAccent),
                              ),
                              Text(
                                " MongoDb ",
                                style: TextStyle(
                                  fontSize: 13.0,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),

                   new ConstrainedBox(
                    constraints: BoxConstraints(
                        maxWidth: MediaQuery.of(context).size.width),
                    child: Padding(
                      padding: EdgeInsets.all(15.0),
                      child: new Text(  
                        "Les langues  :",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 16.0,
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.bold,
                            color: Colors.blue[700]),
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 20),
                    child: IntrinsicWidth(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: <Widget>[
                          Wrap(
                            children: <Widget>[
                              Text(
                                "-  Arabe / Amazigh\t",
                                style: TextStyle(
                                    fontSize: 13.0,
                                    fontWeight: FontWeight.w800,
                                    color: Colors.blueAccent),
                              ),
                             
                            ],
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Wrap(
                            children: <Widget>[
                              Text(
                                "-  Français  :\t",
                                style: TextStyle(
                                    fontSize: 13.0,
                                    fontWeight: FontWeight.w800,
                                    color: Colors.blueAccent),
                              ),
                              Text(
                                " Niveau scolaire",
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
                          Wrap(
                            children: <Widget>[
                              Text(
                                "-  Anglais :\t",
                                style: TextStyle(
                                    fontSize: 13.0,
                                    fontWeight: FontWeight.w800,
                                    color: Colors.blueAccent),
                              ),
                              Text(
                                "   Débutant",
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
