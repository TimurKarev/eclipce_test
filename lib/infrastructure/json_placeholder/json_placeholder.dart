import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:eclipce_test/domain/json_placeholder/i_json_placeholder_facade.dart';
import 'package:eclipce_test/domain/json_placeholder/json_placeholder_failure.dart';
import 'package:eclipce_test/domain/models/user_preview/user_preview.dart';
import 'package:injectable/injectable.dart';


//@lazySingleton
@LazySingleton(as: IJSONPlaceholderFacade)
class JSONPlaceholder implements IJSONPlaceholderFacade {
  @override
  Future<Either<JSONPlaceholderFailure,
      List<UserPreview>>> getUsersPreview() async {
    try {
      Response response = await Dio()
          .get("https://jsonplaceholder.typicode.com/users/");
      if (response.statusCode == 200)
      {
        var getUsersData = response.data as List;
        var listUsers = getUsersData.map((i) => UserPreview.fromJson(i)).toList();
        return right(listUsers);
      } else {
    //throw Exception(‘Failed to load users’);
        return left(JSONPlaceholderFailure.serverError());
    }
    } catch (e) {
    //print(e);
    return left(JSONPlaceholderFailure.serverError());
    }
  }
}