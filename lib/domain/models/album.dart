import 'package:freezed_annotation/freezed_annotation.dart';

part 'album.freezed.dart';
part 'album.g.dart';

@freezed
class Album with _$Album {
  const factory Album({
    required String title,
    required String url,
    required String thumbnailUrl,
  }) = _Album;

  factory Album.fromJson(Map<String, dynamic> json) =>
      _$AlbumFromJson(json);
}