part of 'user_list_bloc.dart';

@freezed
class UserListState with _$UserListState {
  const factory UserListState({
    List<UserPreview>?
        userPreviewListEither,
    bool? showErrorMessage,
    bool? isLoading,
    int? userChecked,
  }) = _UserListState;

  factory UserListState.initial() => UserListState(
        userPreviewListEither: [],
        showErrorMessage: false,
        isLoading: true,
        userChecked: -1, //TODO: magic number
      );
}
