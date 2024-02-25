import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class cursa extends StatelessWidget {
  const cursa({super.key});

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
        initialUrl: 'https://cursa.app/free-online-art-and-design-en-courses',
        javascriptMode: JavascriptMode.unrestricted,
      ),
    );
  }
}
