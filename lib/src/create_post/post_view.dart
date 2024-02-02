import 'package:flutter/material.dart';

class PostView extends StatefulWidget {
  const PostView({super.key});

  static const routeName = '/create';

  @override
  State<PostView> createState() => _PostViewState();
}

class _PostViewState extends State<PostView> {
  final titleController = TextEditingController();
  final bodyController = TextEditingController();

  void postMessage() {
    final title = titleController.text;
    final body = bodyController.text;

    // Here you can handle the post action
    debugPrint('Title: $title\nBody: $body');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('New Message'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: <Widget>[
            TextField(
              controller: titleController,
              decoration: const InputDecoration(
                labelText: 'Title',
              ),
            ),
            TextField(
              controller: bodyController,
              decoration: const InputDecoration(
                labelText: 'Body',
              ),
            ),
            ElevatedButton(
              onPressed: postMessage,
              child: Text(
                'Post Message',
                style: TextStyle(color: Colors.grey.shade200),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
