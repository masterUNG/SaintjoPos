import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text('ระบบเช็คสถานะการเงินนักเรียน'),
        ),
        body: WebView(
          initialUrl: "https://tscore.net/saint_jo/",
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
