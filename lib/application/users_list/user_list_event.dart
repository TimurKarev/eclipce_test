part of 'user_list_bloc.dart';

@freezed
class UserListEvent with _$UserListEvent {
  const factory UserListEvent.userListLoading() = UserListLoading;
  const factory UserListEvent.userListLoaded() = UserListLoaded;
  const factory UserListEvent.userChecked() = UserChecked;
}
