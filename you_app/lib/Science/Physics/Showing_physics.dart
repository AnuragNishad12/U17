import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Showing_Physics extends StatelessWidget {
  const Showing_Physics({super.key});

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
        initialUrl: 'https://www.khanacademy.org/science/physics', // Replace with the URL you want to load
        javascriptMode: JavascriptMode.unrestricted,
      ),
    );
  }
}
