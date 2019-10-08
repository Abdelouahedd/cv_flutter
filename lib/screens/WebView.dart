import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class WebViewWebPage extends StatefulWidget {
  final String url;

  WebViewWebPage({this.url});

  @override
  _WebViewWebPageState createState() => _WebViewWebPageState();
}

class _WebViewWebPageState extends State<WebViewWebPage> {
  TextEditingController editingController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
      url: widget.url,
      hidden: true,
      appBar: AppBar(
       backgroundColor: Colors.white,
       leading: new IconButton(
         icon: Icon(FontAwesomeIcons.arrowLeft),
         color: Colors.black,
         onPressed: (){
           Navigator.of(context).pop();
         },
       ),
      ),
    );
  }
}
