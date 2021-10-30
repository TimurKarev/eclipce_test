import 'package:eclipce_test/application/users_list/user_list_bloc.dart';
import 'package:eclipce_test/presentation/user_details/user_details_page.dart';
import 'package:eclipce_test/presentation/users_list/arguments_models/user_details_arguments.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class UserListWidget extends StatelessWidget {
  const UserListWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<UserListBloc, UserListState>(
      listener: (context, state) {},
      builder: (context, state) {
        return state.map(
          initial: (_) {
            return Center(
              child: CircularProgressIndicator(),
            );
          },
          usersLoaded: (state) {
            final userPreviews = state.userPreviews;
            return ListView.builder(
              itemCount: userPreviews.length,
              itemBuilder: (context, index) =>
                  Card(
                    child: ListTile(
                      title: Text(userPreviews[index].username),
                      subtitle: Text(userPreviews[index].name),
                      onTap: () {
                        Navigator.pushNamed(
                          context,
                          UserDetailsPage.routeName,
                          arguments: UserDetailsArguments(
                            username: userPreviews[index].name,
                            id: userPreviews[index].id,
                          ),
                        );
                      },
                    ),
                  ),
            );
          },
          loadError: (state){
            return Center(child: Text("${state.errorString}"));
          },
        );
      },
    );
  }
}
