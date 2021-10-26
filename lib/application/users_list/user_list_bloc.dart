import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:eclipce_test/domain/json_placeholder/json_placeholder_failure.dart';
import 'package:eclipce_test/domain/json_placeholder/i_json_placeholder_facade.dart';
import 'package:eclipce_test/domain/models/user.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:meta/meta.dart';

part 'user_list_event.dart';

part 'user_list_state.dart';

part 'user_list_bloc.freezed.dart';

class UserListBloc extends Bloc<UserListEvent, UserListState> {
  final IJSONPlaceholderFacade _placeholderFacade;

  UserListBloc(this._placeholderFacade) : super(UserListState.initial());

  Stream<UserListState> mapEventToState(UserListEvent event,) async* {
    yield* event.map(
      userListLoading: (e) async* {
        yield state.copyWith(
          isLoading: true,
        );
      },
      userListLoaded: (e) async* {
        yield state.userPreviewListEither.fold((l) =>
            state.copyWith(
              showErrorMessage: true,
            ), (r) => state.copyWith(
          userPreviewListEither: right(r),
        ));
      },
      userChecked: (e) async* {
        yield state.copyWith(userChecked: 0); //TODO: number
      },
    );
  }
}
