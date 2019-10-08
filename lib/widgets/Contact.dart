import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Contact extends StatelessWidget {
  Contact({Key key}) : super(key: key);

  _callMe() async {
    const url = 'tel:+212 623358614';

    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  _sendMail() async {
    const uri = 'mailto:ennouriabdelouahed@gmail.com?subject=job for you';
    if (await canLaunch(uri)) {
      await launch(uri);
    } else {
      throw 'Could not launch $uri';
    }
  }

  _openMap() async {
    const url = 'https://www.google.com/maps/search/?api=1&query=Imintanoute';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Divider(
          height: 10.0,
          color: Colors.grey[400],
        ),
        Padding(
          padding: EdgeInsets.all(10),
          child: Row(
            children: <Widget>[
              SizedBox(
                width: 5.0,
              ),
              Icon(
                Icons.email,
                color: Colors.blue[300],
              ),
              SizedBox(
                width: 20.0,
              ),
              GestureDetector(
                onTap: _sendMail,
                child: new Text(
                  "ennouriandelouahed@gmail.com",
                  style: TextStyle(color: Colors.blue[400]),
                ),
              ),
            ],
          ),
        ),
        Divider(
          height: 10.0,
          color: Colors.grey[400],
        ),
        Padding(
          padding: EdgeInsets.all(10),
          child: Row(
            children: <Widget>[
              SizedBox(
                width: 5.0,
              ),
              Icon(
                Icons.phone,
                color: Colors.blue[300],
              ),
              SizedBox(
                width: 20.0,
              ),
              GestureDetector(
                onTap: _callMe,
                child: new Text(
                  "+212 623358614",
                  style: TextStyle(color: Colors.blue[400]),
                ),
              )
            ],
          ),
        ),
        Divider(
          height: 10.0,
          color: Colors.grey[400],
        ),
        Padding(
          padding: EdgeInsets.all(10),
          child: Row(
            children: <Widget>[
              SizedBox(
                width: 5.0,
              ),
              Icon(
                Icons.location_on,
                color: Colors.blue[300],
              ),
              SizedBox(
                width: 20.0,
              ),
              GestureDetector(
                onTap: _openMap,
                child: new Text(
                  "Morocco",
                  style: TextStyle(color: Colors.blue[400]),
                ),
              ),
            ],
          ),
        ),
        Divider(
          height: 10.0,
          color: Colors.grey[400],
        )
      ],
    );
  }
}
