import 'package:eclipce_test/application/users_list/user_list_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class UserListWidget extends StatelessWidget {
  const UserListWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<UserListBloc, UserListState>(
      listener: (context, state) {},
      builder: (context, state) {
        if (state.isLoading != true) {
          return ListView.builder(
            itemCount: state.userPreviewListEither!.length,
            itemBuilder: (context, index) => Card(
              child: ListTile(
                title: Text(state.userPreviewListEither![index].username),
                subtitle: Text(state.userPreviewListEither![index].name),
                onTap: () {
                  print(index);
                },
              ),
            ),
          );
        } else {
          return Center(
            child: CircularProgressIndicator(),
          );
      }
      },
    );
  }
}
