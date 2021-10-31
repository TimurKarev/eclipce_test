import 'package:eclipce_test/application/user_detail/user_detail_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class UserDetailWidget extends StatefulWidget {
  const UserDetailWidget({Key? key}) : super(key: key);

  @override
  _UserDetailWidgetState createState() => _UserDetailWidgetState();
}

class _UserDetailWidgetState extends State<UserDetailWidget> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<UserDetailBloc, UserDetailState>(
      listener: (context, state) {},
      builder: (context, state) {
        return state.map(
          initial: (_) {
            return Center(
              child: CircularProgressIndicator(),
            );
          },
          error: (state) {
            return Center(child: Text("${state.errorString}"));
          },
          loaded: (state) {
            final user = state.userDetails;
            return SingleChildScrollView(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    SizedBox(
                      width: double.infinity,
                      child: Card(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Personal Data",
                            ),
                            SizedBox(
                              height: 15.0,
                            ),
                            Text(user.username),
                            Text(user.email),
                            Text(user.phone),
                            Text(user.website),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    SizedBox(
                      width: double.infinity,
                      child: Card(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Working Company",
                            ),
                            SizedBox(
                              height: 15.0,
                            ),
                            Text(user.company.name),
                            Text(user.company.bs),
                            Text(user.company.catchPhrase),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    SizedBox(
                      width: double.infinity,
                      child: Card(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Address",
                            ),
                            SizedBox(
                              height: 15.0,
                            ),
                            Text(user.address.zipcode),
                            Text(user.address.city),
                            Text(user.address.street),
                            Text(user.address.suite),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    SizedBox(
                      width: double.infinity,
                      child: Card(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "User posts",
                            ),
                            SizedBox(
                              height: 15.0,
                            ),
                            SizedBox(
                              height: 220.0,
                              child: ListView.builder(
                                physics: NeverScrollableScrollPhysics(),
                                itemCount: 3,
                                itemBuilder: (context, index) => ListTile(
                                  title: Text(user.posts[index].title),
                                  subtitle: Text(
                                      user.posts[index].body.substring(0, 50)),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerRight,
                              child: TextButton(
                                  onPressed: () {}, child: Text("View All")),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    SizedBox(
                      width: double.infinity,
                      child: Card(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "User Albums",
                            ),
                            SizedBox(
                              height: 15.0,
                            ),
                            SizedBox(
                              height: 520.0,
                              child: ListView.builder(
                                physics: NeverScrollableScrollPhysics(),
                                itemCount: 3,
                                itemBuilder: (context, index) => ListTile(
                                  title: Text(user.albums[index].title),
                                  subtitle: Row(
                                    children: [
                                      Image.network(user.albums[index].photos[0].thumbnailUrl),
                                      SizedBox(width: 5.0,),
                                      Image.network(user.albums[index].photos[1].thumbnailUrl),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerRight,
                              child: TextButton(
                                  onPressed: () {}, child: Text("View All")),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            );
          },
        );
      },
    );
  }
}
