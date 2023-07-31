import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('HomePage'),
      ),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
                onPressed: () {
                  context.go(
                    '/profile_page/gourav', //passing paramter to go route
                  );
                },
                child: Text('Profile')),
            const Text(
              'Home',
              style: TextStyle(color: Colors.black),
            ),
          ],
        ),
      ),
    );
  }
}
