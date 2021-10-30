import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:eclipce_test/domain/json_placeholder/i_json_placeholder_facade.dart';
import 'package:eclipce_test/domain/json_placeholder/json_placeholder_failure.dart';
import 'package:eclipce_test/domain/models/album.dart';
import 'package:eclipce_test/domain/models/post/post.dart';
import 'package:eclipce_test/domain/models/user_delails/user_delails.dart';
import 'package:eclipce_test/domain/models/user_preview/user_preview.dart';
import 'package:injectable/injectable.dart';

//@lazySingleton
@LazySingleton(as: IFacade)
class JSONPlaceholder implements IFacade {
  @override
  Future<Either<JSONPlaceholderFailure, List<UserPreview>>>
      getUsersPreview() async {
    try {
      Response response =
          await Dio().get("https://jsonplaceholder.typicode.com/users/");
      if (response.statusCode == 200) {
        var getUsersData = response.data as List;
        var listUsers =
            getUsersData.map((i) => UserPreview.fromJson(i)).toList();
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

  @override
  Future<Either<JSONPlaceholderFailure, UserDetails>> getUserById(
      {required int id}) async {
    final dio = Dio();
    List<dynamic> listAlbums = [];
    List<dynamic> listPosts = [];
    try {
      Response response = await dio
          .get("https://jsonplaceholder.typicode.com/users/$id/albums/");
      if (response.statusCode == 200) {
        final getUsersData = response.data as List;
        listAlbums = getUsersData.sublist(1, 3);
      } else {
        return left(JSONPlaceholderFailure.serverError());
      }
    } catch (e) {
      return left(JSONPlaceholderFailure.serverError());
    }
    try {
      Response response = await dio
          .get("https://jsonplaceholder.typicode.com/users/$id/posts/");
      if (response.statusCode == 200) {
        final getUsersData = response.data as List;
        listPosts = getUsersData.sublist(1, 3);

      } else {
        print("e.toString()");
        return left(JSONPlaceholderFailure.serverError());
      }
    } catch (e) {
      print(e.toString());
      return left(JSONPlaceholderFailure.serverError());
    }
    try {
      Response response = await dio
          .get("https://jsonplaceholder.typicode.com/users/$id");
      if (response.statusCode == 200) {
        final data = response.data as Map<String, dynamic>;
        data['albums'] = listAlbums;
        data['posts'] = listPosts;
        final userDetails = UserDetails.fromJson(data);
        return right(userDetails);
      } else {
        return left(JSONPlaceholderFailure.serverError());
      }
    } catch (e) {
      return left(JSONPlaceholderFailure.serverError());
    }
  }
}
