import 'package:eclipce_test/domain/models/address/address.dart';
import 'package:eclipce_test/domain/models/album.dart';
import 'package:eclipce_test/domain/models/company/company.dart';
import 'package:eclipce_test/domain/models/post/post.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_delails.freezed.dart';

part 'user_delails.g.dart';

@freezed
class UserDetails with _$UserDetails {
  const factory UserDetails({
    required String name,
    required String userName,
    required String email,
    required String phone,
    required String website,
    required Address address,
    required Company company,
    required Album album,
    required Post post,
  }) = _UserDetails;

  factory UserDetails.fromJson(Map<String, dynamic> json) =>
      _$UserDetailsFromJson(json);
}
