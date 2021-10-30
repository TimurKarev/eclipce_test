part of 'user_list_bloc.dart';

@freezed
class UserListState with _$UserListState {
  const factory UserListState.initial() = Initial;
  const factory UserListState.usersLoaded(List<UserPreview> userPreviews) = UsersLoaded;
  const factory UserListState.loadError(String errorString) = LoadError;
}
