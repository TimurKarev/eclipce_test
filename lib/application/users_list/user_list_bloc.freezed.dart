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

  UserListLoading userListLoading() {
    return const UserListLoading();
  }

  UserListLoaded userListLoaded() {
    return const UserListLoaded();
  }

  UserChecked userChecked() {
    return const UserChecked();
  }
}

/// @nodoc
const $UserListEvent = _$UserListEventTearOff();

/// @nodoc
mixin _$UserListEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() userListLoading,
    required TResult Function() userListLoaded,
    required TResult Function() userChecked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? userListLoading,
    TResult Function()? userListLoaded,
    TResult Function()? userChecked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? userListLoading,
    TResult Function()? userListLoaded,
    TResult Function()? userChecked,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserListLoading value) userListLoading,
    required TResult Function(UserListLoaded value) userListLoaded,
    required TResult Function(UserChecked value) userChecked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UserListLoading value)? userListLoading,
    TResult Function(UserListLoaded value)? userListLoaded,
    TResult Function(UserChecked value)? userChecked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserListLoading value)? userListLoading,
    TResult Function(UserListLoaded value)? userListLoaded,
    TResult Function(UserChecked value)? userChecked,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserListEventCopyWith<$Res> {
  factory $UserListEventCopyWith(
          UserListEvent value, $Res Function(UserListEvent) then) =
      _$UserListEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserListEventCopyWithImpl<$Res>
    implements $UserListEventCopyWith<$Res> {
  _$UserListEventCopyWithImpl(this._value, this._then);

  final UserListEvent _value;
  // ignore: unused_field
  final $Res Function(UserListEvent) _then;
}

/// @nodoc
abstract class $UserListLoadingCopyWith<$Res> {
  factory $UserListLoadingCopyWith(
          UserListLoading value, $Res Function(UserListLoading) then) =
      _$UserListLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserListLoadingCopyWithImpl<$Res>
    extends _$UserListEventCopyWithImpl<$Res>
    implements $UserListLoadingCopyWith<$Res> {
  _$UserListLoadingCopyWithImpl(
      UserListLoading _value, $Res Function(UserListLoading) _then)
      : super(_value, (v) => _then(v as UserListLoading));

  @override
  UserListLoading get _value => super._value as UserListLoading;
}

/// @nodoc

class _$UserListLoading implements UserListLoading {
  const _$UserListLoading();

  @override
  String toString() {
    return 'UserListEvent.userListLoading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is UserListLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() userListLoading,
    required TResult Function() userListLoaded,
    required TResult Function() userChecked,
  }) {
    return userListLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? userListLoading,
    TResult Function()? userListLoaded,
    TResult Function()? userChecked,
  }) {
    return userListLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? userListLoading,
    TResult Function()? userListLoaded,
    TResult Function()? userChecked,
    required TResult orElse(),
  }) {
    if (userListLoading != null) {
      return userListLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserListLoading value) userListLoading,
    required TResult Function(UserListLoaded value) userListLoaded,
    required TResult Function(UserChecked value) userChecked,
  }) {
    return userListLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UserListLoading value)? userListLoading,
    TResult Function(UserListLoaded value)? userListLoaded,
    TResult Function(UserChecked value)? userChecked,
  }) {
    return userListLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserListLoading value)? userListLoading,
    TResult Function(UserListLoaded value)? userListLoaded,
    TResult Function(UserChecked value)? userChecked,
    required TResult orElse(),
  }) {
    if (userListLoading != null) {
      return userListLoading(this);
    }
    return orElse();
  }
}

abstract class UserListLoading implements UserListEvent {
  const factory UserListLoading() = _$UserListLoading;
}

/// @nodoc
abstract class $UserListLoadedCopyWith<$Res> {
  factory $UserListLoadedCopyWith(
          UserListLoaded value, $Res Function(UserListLoaded) then) =
      _$UserListLoadedCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserListLoadedCopyWithImpl<$Res>
    extends _$UserListEventCopyWithImpl<$Res>
    implements $UserListLoadedCopyWith<$Res> {
  _$UserListLoadedCopyWithImpl(
      UserListLoaded _value, $Res Function(UserListLoaded) _then)
      : super(_value, (v) => _then(v as UserListLoaded));

  @override
  UserListLoaded get _value => super._value as UserListLoaded;
}

/// @nodoc

class _$UserListLoaded implements UserListLoaded {
  const _$UserListLoaded();

  @override
  String toString() {
    return 'UserListEvent.userListLoaded()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is UserListLoaded);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() userListLoading,
    required TResult Function() userListLoaded,
    required TResult Function() userChecked,
  }) {
    return userListLoaded();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? userListLoading,
    TResult Function()? userListLoaded,
    TResult Function()? userChecked,
  }) {
    return userListLoaded?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? userListLoading,
    TResult Function()? userListLoaded,
    TResult Function()? userChecked,
    required TResult orElse(),
  }) {
    if (userListLoaded != null) {
      return userListLoaded();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserListLoading value) userListLoading,
    required TResult Function(UserListLoaded value) userListLoaded,
    required TResult Function(UserChecked value) userChecked,
  }) {
    return userListLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UserListLoading value)? userListLoading,
    TResult Function(UserListLoaded value)? userListLoaded,
    TResult Function(UserChecked value)? userChecked,
  }) {
    return userListLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserListLoading value)? userListLoading,
    TResult Function(UserListLoaded value)? userListLoaded,
    TResult Function(UserChecked value)? userChecked,
    required TResult orElse(),
  }) {
    if (userListLoaded != null) {
      return userListLoaded(this);
    }
    return orElse();
  }
}

abstract class UserListLoaded implements UserListEvent {
  const factory UserListLoaded() = _$UserListLoaded;
}

/// @nodoc
abstract class $UserCheckedCopyWith<$Res> {
  factory $UserCheckedCopyWith(
          UserChecked value, $Res Function(UserChecked) then) =
      _$UserCheckedCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserCheckedCopyWithImpl<$Res> extends _$UserListEventCopyWithImpl<$Res>
    implements $UserCheckedCopyWith<$Res> {
  _$UserCheckedCopyWithImpl(
      UserChecked _value, $Res Function(UserChecked) _then)
      : super(_value, (v) => _then(v as UserChecked));

  @override
  UserChecked get _value => super._value as UserChecked;
}

/// @nodoc

class _$UserChecked implements UserChecked {
  const _$UserChecked();

  @override
  String toString() {
    return 'UserListEvent.userChecked()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is UserChecked);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() userListLoading,
    required TResult Function() userListLoaded,
    required TResult Function() userChecked,
  }) {
    return userChecked();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? userListLoading,
    TResult Function()? userListLoaded,
    TResult Function()? userChecked,
  }) {
    return userChecked?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? userListLoading,
    TResult Function()? userListLoaded,
    TResult Function()? userChecked,
    required TResult orElse(),
  }) {
    if (userChecked != null) {
      return userChecked();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserListLoading value) userListLoading,
    required TResult Function(UserListLoaded value) userListLoaded,
    required TResult Function(UserChecked value) userChecked,
  }) {
    return userChecked(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UserListLoading value)? userListLoading,
    TResult Function(UserListLoaded value)? userListLoaded,
    TResult Function(UserChecked value)? userChecked,
  }) {
    return userChecked?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserListLoading value)? userListLoading,
    TResult Function(UserListLoaded value)? userListLoaded,
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
  const factory UserChecked() = _$UserChecked;
}

/// @nodoc
class _$UserListStateTearOff {
  const _$UserListStateTearOff();

  _UserListState call(
      {required Either<JSONPlaceholderFailure, List<UserPreview>>
          userPreviewListEither,
      required bool showErrorMessage,
      required bool isLoading}) {
    return _UserListState(
      userPreviewListEither: userPreviewListEither,
      showErrorMessage: showErrorMessage,
      isLoading: isLoading,
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
      bool isLoading});
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
      bool isLoading});
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
    ));
  }
}

/// @nodoc

class _$_UserListState implements _UserListState {
  const _$_UserListState(
      {required this.userPreviewListEither,
      required this.showErrorMessage,
      required this.isLoading});

  @override
  final Either<JSONPlaceholderFailure, List<UserPreview>> userPreviewListEither;
  @override
  final bool showErrorMessage;
  @override
  final bool isLoading;

  @override
  String toString() {
    return 'UserListState(userPreviewListEither: $userPreviewListEither, showErrorMessage: $showErrorMessage, isLoading: $isLoading)';
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
                other.isLoading == isLoading));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, userPreviewListEither, showErrorMessage, isLoading);

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
      required bool isLoading}) = _$_UserListState;

  @override
  Either<JSONPlaceholderFailure, List<UserPreview>> get userPreviewListEither;
  @override
  bool get showErrorMessage;
  @override
  bool get isLoading;
  @override
  @JsonKey(ignore: true)
  _$UserListStateCopyWith<_UserListState> get copyWith =>
      throw _privateConstructorUsedError;
}
