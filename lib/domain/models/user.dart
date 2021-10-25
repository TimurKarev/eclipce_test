import 'package:freezed_annotation/freezed_annotation.dart';

part 'user.freezed.dart';

@freezed
class UserPreview with _$UserPreview {
  const factory UserPreview({
    required int id,
    required String username,
    required String name,
  }) = _UserPreview;
}
