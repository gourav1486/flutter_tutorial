import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  final String name;
   ProfilePage({Key? key,required this.name}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        child:  Center(
          child: Column(
            children: [
              Text(name),
              Text('Profile'),
            ],
          ),
        ),
      ),
    );
  }
}
