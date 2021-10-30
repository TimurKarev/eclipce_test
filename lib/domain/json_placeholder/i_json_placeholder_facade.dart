import 'package:eclipce_test/domain/models/user_preview/user_preview.dart';

import 'json_placeholder_failure.dart';
import 'package:dartz/dartz.dart';

abstract class IJSONPlaceholderFacade { //TODO: rename to general name
  Future<Either<JSONPlaceholderFailure, List<UserPreview>>> getUsersPreview();

  // Future<User> getUserById({required int id });
  //
  // Future<List<Post>> getUserPostByUserId({required int id});
  //
  // Future<List<Album>> getUserAlbumsByUserId({required int id});
  //
  // Future<Post> getDetailedPost();
  //
  // Future<Album> getDetailedAlbum();
  //
  // Future<void> sendPost();
}