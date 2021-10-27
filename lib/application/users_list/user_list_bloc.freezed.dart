// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user_list_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$UserListEventTearOff {
  const _$UserListEventTearOff();

  UserChecked userChecked(int userId) {
    return UserChecked(
      userId,
    );
  }
}

/// @nodoc
const $UserListEvent = _$UserListEventTearOff();

/// @nodoc
mixin _$UserListEvent {
  int get userId => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int userId) userChecked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int userId)? userChecked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int userId)? userChecked,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserChecked value) userChecked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UserChecked value)? userChecked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserChecked value)? userChecked,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserListEventCopyWith<UserListEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserListEventCopyWith<$Res> {
  factory $UserListEventCopyWith(
          UserListEvent value, $Res Function(UserListEvent) then) =
      _$UserListEventCopyWithImpl<$Res>;
  $Res call({int userId});
}

/// @nodoc
class _$UserListEventCopyWithImpl<$Res>
    implements $UserListEventCopyWith<$Res> {
  _$UserListEventCopyWithImpl(this._value, this._then);

  final UserListEvent _value;
  // ignore: unused_field
  final $Res Function(UserListEvent) _then;

  @override
  $Res call({
    Object? userId = freezed,
  }) {
    return _then(_value.copyWith(
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class $UserCheckedCopyWith<$Res>
    implements $UserListEventCopyWith<$Res> {
  factory $UserCheckedCopyWith(
          UserChecked value, $Res Function(UserChecked) then) =
      _$UserCheckedCopyWithImpl<$Res>;
  @override
  $Res call({int userId});
}

/// @nodoc
class _$UserCheckedCopyWithImpl<$Res> extends _$UserListEventCopyWithImpl<$Res>
    implements $UserCheckedCopyWith<$Res> {
  _$UserCheckedCopyWithImpl(
      UserChecked _value, $Res Function(UserChecked) _then)
      : super(_value, (v) => _then(v as UserChecked));

  @override
  UserChecked get _value => super._value as UserChecked;

  @override
  $Res call({
    Object? userId = freezed,
  }) {
    return _then(UserChecked(
      userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$UserChecked implements UserChecked {
  const _$UserChecked(this.userId);

  @override
  final int userId;

  @override
  String toString() {
    return 'UserListEvent.userChecked(userId: $userId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UserChecked &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @JsonKey(ignore: true)
  @override
  $UserCheckedCopyWith<UserChecked> get copyWith =>
      _$UserCheckedCopyWithImpl<UserChecked>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int userId) userChecked,
  }) {
    return userChecked(userId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int userId)? userChecked,
  }) {
    return userChecked?.call(userId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int userId)? userChecked,
    required TResult orElse(),
  }) {
    if (userChecked != null) {
      return userChecked(userId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserChecked value) userChecked,
  }) {
    return userChecked(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UserChecked value)? userChecked,
  }) {
    return userChecked?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserChecked value)? userChecked,
    required TResult orElse(),
  }) {
    if (userChecked != null) {
      return userChecked(this);
    }
    return orElse();
  }
}

abstract class UserChecked implements UserListEvent {
  const factory UserChecked(int userId) = _$UserChecked;

  @override
  int get userId;
  @override
  @JsonKey(ignore: true)
  $UserCheckedCopyWith<UserChecked> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$UserListStateTearOff {
  const _$UserListStateTearOff();

  _UserListState call(
      {required Either<JSONPlaceholderFailure, List<UserPreview>>
          userPreviewListEither,
      required bool showErrorMessage,
      required bool isLoading,
      required int userChecked}) {
    return _UserListState(
      userPreviewListEither: userPreviewListEither,
      showErrorMessage: showErrorMessage,
      isLoading: isLoading,
      userChecked: userChecked,
    );
  }
}

/// @nodoc
const $UserListState = _$UserListStateTearOff();

/// @nodoc
mixin _$UserListState {
  Either<JSONPlaceholderFailure, List<UserPreview>> get userPreviewListEither =>
      throw _privateConstructorUsedError;
  bool get showErrorMessage => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  int get userChecked => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserListStateCopyWith<UserListState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserListStateCopyWith<$Res> {
  factory $UserListStateCopyWith(
          UserListState value, $Res Function(UserListState) then) =
      _$UserListStateCopyWithImpl<$Res>;
  $Res call(
      {Either<JSONPlaceholderFailure, List<UserPreview>> userPreviewListEither,
      bool showErrorMessage,
      bool isLoading,
      int userChecked});
}

/// @nodoc
class _$UserListStateCopyWithImpl<$Res>
    implements $UserListStateCopyWith<$Res> {
  _$UserListStateCopyWithImpl(this._value, this._then);

  final UserListState _value;
  // ignore: unused_field
  final $Res Function(UserListState) _then;

  @override
  $Res call({
    Object? userPreviewListEither = freezed,
    Object? showErrorMessage = freezed,
    Object? isLoading = freezed,
    Object? userChecked = freezed,
  }) {
    return _then(_value.copyWith(
      userPreviewListEither: userPreviewListEither == freezed
          ? _value.userPreviewListEither
          : userPreviewListEither // ignore: cast_nullable_to_non_nullable
              as Either<JSONPlaceholderFailure, List<UserPreview>>,
      showErrorMessage: showErrorMessage == freezed
          ? _value.showErrorMessage
          : showErrorMessage // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      userChecked: userChecked == freezed
          ? _value.userChecked
          : userChecked // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$UserListStateCopyWith<$Res>
    implements $UserListStateCopyWith<$Res> {
  factory _$UserListStateCopyWith(
          _UserListState value, $Res Function(_UserListState) then) =
      __$UserListStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Either<JSONPlaceholderFailure, List<UserPreview>> userPreviewListEither,
      bool showErrorMessage,
      bool isLoading,
      int userChecked});
}

/// @nodoc
class __$UserListStateCopyWithImpl<$Res>
    extends _$UserListStateCopyWithImpl<$Res>
    implements _$UserListStateCopyWith<$Res> {
  __$UserListStateCopyWithImpl(
      _UserListState _value, $Res Function(_UserListState) _then)
      : super(_value, (v) => _then(v as _UserListState));

  @override
  _UserListState get _value => super._value as _UserListState;

  @override
  $Res call({
    Object? userPreviewListEither = freezed,
    Object? showErrorMessage = freezed,
    Object? isLoading = freezed,
    Object? userChecked = freezed,
  }) {
    return _then(_UserListState(
      userPreviewListEither: userPreviewListEither == freezed
          ? _value.userPreviewListEither
          : userPreviewListEither // ignore: cast_nullable_to_non_nullable
              as Either<JSONPlaceholderFailure, List<UserPreview>>,
      showErrorMessage: showErrorMessage == freezed
          ? _value.showErrorMessage
          : showErrorMessage // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      userChecked: userChecked == freezed
          ? _value.userChecked
          : userChecked // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_UserListState implements _UserListState {
  const _$_UserListState(
      {required this.userPreviewListEither,
      required this.showErrorMessage,
      required this.isLoading,
      required this.userChecked});

  @override
  final Either<JSONPlaceholderFailure, List<UserPreview>> userPreviewListEither;
  @override
  final bool showErrorMessage;
  @override
  final bool isLoading;
  @override
  final int userChecked;

  @override
  String toString() {
    return 'UserListState(userPreviewListEither: $userPreviewListEither, showErrorMessage: $showErrorMessage, isLoading: $isLoading, userChecked: $userChecked)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UserListState &&
            (identical(other.userPreviewListEither, userPreviewListEither) ||
                other.userPreviewListEither == userPreviewListEither) &&
            (identical(other.showErrorMessage, showErrorMessage) ||
                other.showErrorMessage == showErrorMessage) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.userChecked, userChecked) ||
                other.userChecked == userChecked));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userPreviewListEither,
      showErrorMessage, isLoading, userChecked);

  @JsonKey(ignore: true)
  @override
  _$UserListStateCopyWith<_UserListState> get copyWith =>
      __$UserListStateCopyWithImpl<_UserListState>(this, _$identity);
}

abstract class _UserListState implements UserListState {
  const factory _UserListState(
      {required Either<JSONPlaceholderFailure, List<UserPreview>>
          userPreviewListEither,
      required bool showErrorMessage,
      required bool isLoading,
      required int userChecked}) = _$_UserListState;

  @override
  Either<JSONPlaceholderFailure, List<UserPreview>> get userPreviewListEither;
  @override
  bool get showErrorMessage;
  @override
  bool get isLoading;
  @override
  int get userChecked;
  @override
  @JsonKey(ignore: true)
  _$UserListStateCopyWith<_UserListState> get copyWith =>
      throw _privateConstructorUsedError;
}
