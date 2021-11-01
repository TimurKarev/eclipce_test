import 'package:eclipce_test/application/user_detail/user_detail_bloc.dart';
import 'package:eclipce_test/domain/models/user_delails/user_delails.dart';
import 'package:eclipce_test/presentation/user_details/widgets/addres_widget.dart';
import 'package:eclipce_test/presentation/user_details/widgets/personal_data_widget.dart';
import 'package:eclipce_test/presentation/user_details/widgets/working_company_widget.dart';
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
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    PersonalDataWidget(
                      website: user.website,
                      name: user.name,
                      phone: user.phone,
                      email: user.email,
                    ),
                    AddressWidget(address: user.address),
                    WorkingCompanyWidget(company: user.company),
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
                                      Image.network(user.albums[index].photos[0]
                                          .thumbnailUrl),
                                      SizedBox(
                                        width: 5.0,
                                      ),
                                      Image.network(user.albums[index].photos[1]
                                          .thumbnailUrl),
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
