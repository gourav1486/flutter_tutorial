import 'package:flutter/material.dart';
import 'package:tutorial_project/routes/routes.dart';

void main() =>runApp( MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: MyAppRoutes().routers, //giving information of routes 
     
    );
  }
}
