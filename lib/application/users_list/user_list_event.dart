part of 'user_list_bloc.dart';

@freezed
class UserListEvent with _$UserListEvent {
  const factory UserListEvent.userChecked(int userId) = UserChecked;
}
