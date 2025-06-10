import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';
import 'package:share_plus/share_plus.dart';
import 'package:backup_lessgoo/helper/colors.dart';

class WebViewPage extends StatefulWidget {
  final String url;
  final String title;

  const WebViewPage({Key? key, required this.url, required this.title})
      : super(key: key);

  @override
  _WebViewPageState createState() => _WebViewPageState();
}

class _WebViewPageState extends State<WebViewPage> {
  late WebViewController _controller;
  bool canGoBack = false;
  bool canGoForward = false;
  String currentUrl = "";

  @override
  void initState() {
    super.initState();
    _controller = WebViewController()
      ..setJavaScriptMode(JavaScriptMode.unrestricted)
      ..loadRequest(Uri.parse(widget.url))
      ..setNavigationDelegate(
        NavigationDelegate(
          onPageStarted: (url) {
            setState(() {
              currentUrl = url;
            });
            _updateNavigationState();
          },
          onPageFinished: (url) {
            setState(() {
              currentUrl = url;
            });
            _updateNavigationState();
          },
        ),
      );
  }

  void _updateNavigationState() async {
    bool back = await _controller.canGoBack();
    bool forward = await _controller.canGoForward();
    setState(() {
      canGoBack = back;
      canGoForward = forward;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: AppColors.background,
        elevation: 0,
        centerTitle: true,
        title: Text(
          "Bantuan",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: AppColors.black,
          ),
        ),
        leading: IconButton(
          icon: const Icon(Icons.close, color: AppColors.primary),
          onPressed: () => Navigator.pop(context),
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.arrow_back_ios,
                color: canGoBack ? Colors.black : Colors.grey),
            onPressed: canGoBack
                ? () async {
                    await _controller.goBack();
                    _updateNavigationState();
                  }
                : null,
          ),
          IconButton(
            icon: Icon(Icons.arrow_forward_ios,
                color: canGoForward ? Colors.black : Colors.grey),
            onPressed: canGoForward
                ? () async {
                    await _controller.goForward();
                    _updateNavigationState();
                  }
                : null,
          ),
          IconButton(
            icon: const Icon(Icons.refresh, color: Colors.black),
            onPressed: () {
              _controller.reload();
            },
          ),
          IconButton(
            icon: const Icon(Icons.share, color: Colors.black),
            onPressed: () async {
              String url = await _controller.currentUrl() ?? widget.url;
              Share.share(url);
            },
          ),
        ],
      ),
      body: WebViewWidget(controller: _controller),
    );
  }
}
