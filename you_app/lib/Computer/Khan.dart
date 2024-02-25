import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Khan extends StatelessWidget {
  const Khan({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('U-17 Problems , Education',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color:Colors.black,
          ),),
        backgroundColor: Colors.blue,
      ),
      body: WebView(
        initialUrl: 'https://www.khanacademy.org/computing',
        javascriptMode: JavascriptMode.unrestricted,
      ),
    );
  }
}
