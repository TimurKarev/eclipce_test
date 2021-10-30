import 'package:eclipce_test/presentation/users_list/arguments_models/user_details_arguments.dart';
import 'package:flutter/material.dart';

class UserDetailsPage extends StatelessWidget {
  const UserDetailsPage({Key? key}) : super(key: key);

  static const routeName = "/user_details";

  @override
  Widget build(BuildContext context) {
    final args =
        ModalRoute.of(context)!.settings.arguments as UserDetailsArguments;
    return Scaffold(
      appBar: AppBar(title: Text("${args.username}"),),
    );
  }
}
