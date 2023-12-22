import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class MyHome extends StatefulWidget {
  MyHome({super.key});

  @override
  State<MyHome> createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  final String videoUrl = 'https://vidsrc.to/embed/movie/tt2911666';
  @override
  // String Data = 'https://vidsrc.to/embed/movie/tt15477488';

  // VideoPlayerController? _controller;

  // @override
  // void initState() {
  //   super.initState();
  //   _controller = VideoPlayerController.networkUrl(
  //       Uri.http('vidsrc.to', 'embed/movie/tt15477488'))
  //     ..initialize().then((_) {
  //       setState(() {});
  //     });
  // }

  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'iWatch',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          backgroundColor: Colors.black,
          centerTitle: true,
          elevation: 0,
        ),
        body: WebView(
          initialUrl: videoUrl,
          javascriptMode: JavascriptMode.unrestricted,
        ));
  }
}
