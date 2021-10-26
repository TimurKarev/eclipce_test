part of 'user_list_bloc.dart';

@freezed
class UserListState with _$UserListState {
  const factory UserListState({
    required Either<JSONPlaceholderFailure, List<UserPreview>>
        userPreviewListEither,
    required bool showErrorMessage,
    required bool isLoading,
    required int userChecked,
  }) = _UserListState;

  factory UserListState.initial() => UserListState(
        userPreviewListEither: right([]),
        showErrorMessage: false,
        isLoading: true,
        userChecked: -1, //TODO: magic number
      );
}
