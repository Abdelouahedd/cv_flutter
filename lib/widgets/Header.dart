import 'package:device_apps/device_apps.dart';
import 'package:flutter/material.dart';
import 'package:myprofile/screens/WebView.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Header extends StatelessWidget {
  Header({Key key}) : super(key: key);

  bool isInstalled;
  BuildContext context;

  _launchUrlLinkedIn() async {
    const url = 'https://www.linkedin.com/in/abdelouahed-ennouri/';
    isInstalled = await DeviceApps.isAppInstalled('com.linkedin.android');
    if (isInstalled) {
      if (await canLaunch(url)) {
        await launch(url);
      } else {
        throw 'Could not launch $url';
      }
    } else {
      Navigator.of(context).push(
        MaterialPageRoute<Null>(builder: (BuildContext context) {
          return new WebViewWebPage(url: "https://www.linkedin.com/in/abdelouahed-ennouri/");
        }),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Colors.blue[100],
            Colors.blue[200],
            Colors.blue[300],
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomLeft,
        ),
      ),
      child: Column(
        children: <Widget>[
          SizedBox(
            height: 30.0,
          ),
          new Center(
            child: new Container(
              width: 120.0,
              height: 120.0,
              child: new Container(
                decoration: new BoxDecoration(
                    color: Colors.grey[400],
                    shape: BoxShape.circle,
                    image: new DecorationImage(
                      fit: BoxFit.fill,
                      image: new AssetImage('assets/me.jpg'),
                    )),
              ),
            ),
          ),
          SizedBox(
            height: 10.0,
          ),
          ConstrainedBox(
            constraints: BoxConstraints(minWidth: 20.0),
            child: Text(
              "ENNOURI Abdelouahed",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold),
            ),
          ),
          SizedBox(
            height: 10.0,
          ),
          ConstrainedBox(
            constraints: BoxConstraints(minWidth: 20.0),
            child: Text(
              "Full Stack Developer",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 15.0,
                  fontWeight: FontWeight.w500),
            ),
          ),
          SizedBox(
            height: 15.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  CircleAvatar(
                    radius: 20.0,
                    child: IconButton(
                      icon: new Icon(
                        FontAwesomeIcons.github,
                        size: 22.0,
                        color: Colors.black,
                      ),
                      onPressed: () {
                        Navigator.of(context).push(
                          MaterialPageRoute<Null>(
                              builder: (BuildContext context) {
                            return new WebViewWebPage(
                                url:
                                    "https://github.com/Abdelouahedd");
                          }),
                        );
                      },
                    ),
                    backgroundColor: Colors.white,
                  ),
                  Text(
                    "Github",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
              Column(
                children: <Widget>[
                  CircleAvatar(
                    radius: 20.0,
                    child: IconButton(
                      icon: new Icon(
                        FontAwesomeIcons.linkedinIn,
                        size: 22.0,
                      ),
                      onPressed: _launchUrlLinkedIn,
                      color: Colors.blue,
                    ),
                    backgroundColor: Colors.white,
                  ),
                  Text(
                    "LinkedIn",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(
            height: 25.0,
          ),
        ],
      ),
    );
  }
}
