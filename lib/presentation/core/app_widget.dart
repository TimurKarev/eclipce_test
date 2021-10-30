import 'package:eclipce_test/presentation/user_details/user_details_page.dart';
import 'package:eclipce_test/presentation/users_list/users_list_page.dart';
import 'package:flutter/material.dart';

class AppWidget extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Eclipce test',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routes: {
        UserDetailsPage.routeName: (context) => UserDetailsPage(),
      },
      home: UserListPage(),
    );
  }
}
