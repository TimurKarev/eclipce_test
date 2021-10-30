import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:eclipce_test/domain/json_placeholder/i_json_placeholder_facade.dart';
import 'package:eclipce_test/domain/models/user_preview/user_preview.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';

part 'user_list_event.dart';

part 'user_list_state.dart';

part 'user_list_bloc.freezed.dart';

@injectable
class UserListBloc extends Bloc<UserListEvent, UserListState> {
  final IFacade _placeholder;

  UserListBloc(this._placeholder) : super(UserListState.initial()){
    add(UserListEvent.loadList());
  }

  Stream<UserListState> mapEventToState(
    UserListEvent event,
  ) async* {
    yield* event.map(
        loadList: (e) async* {
          final userPreviewVariants = await _placeholder.getUsersPreview();
          yield userPreviewVariants.fold(
            (l) => UserListState.loadError(l.toString()),
            (r) => UserListState.usersLoaded(r),
          );
        });
  }
}
