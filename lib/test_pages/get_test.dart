import 'package:eclipce_test/infrastructure/json_placeholder/json_placeholder.dart';
import 'package:flutter/material.dart';

class GetTest extends StatelessWidget {
  const GetTest({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final j = JSONPlaceholder();
    return Scaffold(
      body: Center(
        child: TextButton(
          onPressed: () async {
            final ret = j.getUsersPreview();
            ret.then((value) {
              value.fold(
                  (l) => print(l.toString()), (r) => print(r[0].toString()));
            });
          },
          child: Text("Click me"),
        ),
      ),
    );
  }
}
