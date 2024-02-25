import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class writing extends StatelessWidget {
  const writing({super.key});

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
        initialUrl: 'https://www.open.edu/openlearn/education-development/'
            'university-ready/free-online-english-literature-creative-writing-courses',
        javascriptMode: JavascriptMode.unrestricted,
      ),
    );
  }
}
