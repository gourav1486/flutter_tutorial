import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:tutorial_project/user_interface/screens/home_page.dart';
import 'package:tutorial_project/user_interface/screens/profile_page.dart';

class MyAppRoutes {
  GoRouter routers = GoRouter(
    routes: [
      GoRoute(
        name: 'home',
        path: '/', //setting home page as root of our application
        pageBuilder: (context, state) {
          return const MaterialPage(child: HomePage());
        },
        routes: [
          GoRoute(
        name: 'profile',
        path: 'profile_page/:name', //get parameters
        pageBuilder: (context, state) {
          return  MaterialPage(child: ProfilePage(name: state.pathParameters['name']!,)); //passing parameters to profile page
        },
      )
        ]
      ),
      
    ],
  );
}
