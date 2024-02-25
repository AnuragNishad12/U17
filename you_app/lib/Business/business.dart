import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class business extends StatelessWidget {
  const business({super.key});

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
        initialUrl: 'https://www.coursera.org/courses?completeMode=undefined&page=51&query='
            'business%20finance&authType=google&languages=en&index=prod_all_launched_products_term_'
            'optimization&utm_source=bg&utm_medium=sem&utm_campaign=B2C_INDIA___FTCOF__arte_bing_'
            'branded&utm_content=B2C_INDIA___FTCOF__arte_bing_branded&campaignid=415374026&adgroupid=1'
            '221557894734029&device=c&keyword=https%3A%2F%2Fwww.coursera.org%2F&matchtype=b&network=o&dev'
            'icemodel=&adpostion=&creativeid=&hide_mobile_promo&mscl'
            'kid=6fdafed4c52c108df6bc9b0c456b3e57&utm_term=https%3A%2F%2Fwww.coursera.org%2F',
        javascriptMode: JavascriptMode.unrestricted,
      ),
    );
  }
}
