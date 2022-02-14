import 'package:flutter/material.dart';
import 'package:share/share.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Share Demo App '),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            MaterialButton(
              color: Colors.grey.shade300,
              onPressed: () {
                Share.share(
                    'check out this website https://pub.dev/packages/share');
              },
              child: const Text('Share me'),
            ),
            MaterialButton(
              color: Colors.grey.shade300,
              onPressed: () {
                Share.share(
                    'check out this website https://pub.dev/packages/share',
                    subject: 'Look what this packageI made !');
              },
              child: const Text('Share Link'),
            ),
            MaterialButton(
              color: Colors.grey.shade300,
              onPressed: () {
                Share.shareFiles(['your_path/your_image.jpg'],
                    text: 'Great picture');
              },
              child: const Text('Share File'),
            ),
          ],
        ),
      ),
    );
  }
}
