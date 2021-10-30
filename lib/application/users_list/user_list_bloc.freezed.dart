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

  LoadList loadList() {
    return const LoadList();
  }
}

/// @nodoc
const $UserListEvent = _$UserListEventTearOff();

/// @nodoc
mixin _$UserListEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadList,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadList value) loadList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadList value)? loadList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadList value)? loadList,
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
abstract class $LoadListCopyWith<$Res> {
  factory $LoadListCopyWith(LoadList value, $Res Function(LoadList) then) =
      _$LoadListCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadListCopyWithImpl<$Res> extends _$UserListEventCopyWithImpl<$Res>
    implements $LoadListCopyWith<$Res> {
  _$LoadListCopyWithImpl(LoadList _value, $Res Function(LoadList) _then)
      : super(_value, (v) => _then(v as LoadList));

  @override
  LoadList get _value => super._value as LoadList;
}

/// @nodoc

class _$LoadList implements LoadList {
  const _$LoadList();

  @override
  String toString() {
    return 'UserListEvent.loadList()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is LoadList);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadList,
  }) {
    return loadList();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadList,
  }) {
    return loadList?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadList,
    required TResult orElse(),
  }) {
    if (loadList != null) {
      return loadList();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadList value) loadList,
  }) {
    return loadList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadList value)? loadList,
  }) {
    return loadList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadList value)? loadList,
    required TResult orElse(),
  }) {
    if (loadList != null) {
      return loadList(this);
    }
    return orElse();
  }
}

abstract class LoadList implements UserListEvent {
  const factory LoadList() = _$LoadList;
}

/// @nodoc
class _$UserListStateTearOff {
  const _$UserListStateTearOff();

  Initial initial() {
    return const Initial();
  }

  UsersLoaded usersLoaded(List<UserPreview> userPreviews) {
    return UsersLoaded(
      userPreviews,
    );
  }

  LoadError loadError(String errorString) {
    return LoadError(
      errorString,
    );
  }
}

/// @nodoc
const $UserListState = _$UserListStateTearOff();

/// @nodoc
mixin _$UserListState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<UserPreview> userPreviews) usersLoaded,
    required TResult Function(String errorString) loadError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<UserPreview> userPreviews)? usersLoaded,
    TResult Function(String errorString)? loadError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<UserPreview> userPreviews)? usersLoaded,
    TResult Function(String errorString)? loadError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(UsersLoaded value) usersLoaded,
    required TResult Function(LoadError value) loadError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(UsersLoaded value)? usersLoaded,
    TResult Function(LoadError value)? loadError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(UsersLoaded value)? usersLoaded,
    TResult Function(LoadError value)? loadError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserListStateCopyWith<$Res> {
  factory $UserListStateCopyWith(
          UserListState value, $Res Function(UserListState) then) =
      _$UserListStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserListStateCopyWithImpl<$Res>
    implements $UserListStateCopyWith<$Res> {
  _$UserListStateCopyWithImpl(this._value, this._then);

  final UserListState _value;
  // ignore: unused_field
  final $Res Function(UserListState) _then;
}

/// @nodoc
abstract class $InitialCopyWith<$Res> {
  factory $InitialCopyWith(Initial value, $Res Function(Initial) then) =
      _$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitialCopyWithImpl<$Res> extends _$UserListStateCopyWithImpl<$Res>
    implements $InitialCopyWith<$Res> {
  _$InitialCopyWithImpl(Initial _value, $Res Function(Initial) _then)
      : super(_value, (v) => _then(v as Initial));

  @override
  Initial get _value => super._value as Initial;
}

/// @nodoc

class _$Initial implements Initial {
  const _$Initial();

  @override
  String toString() {
    return 'UserListState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<UserPreview> userPreviews) usersLoaded,
    required TResult Function(String errorString) loadError,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<UserPreview> userPreviews)? usersLoaded,
    TResult Function(String errorString)? loadError,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<UserPreview> userPreviews)? usersLoaded,
    TResult Function(String errorString)? loadError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(UsersLoaded value) usersLoaded,
    required TResult Function(LoadError value) loadError,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(UsersLoaded value)? usersLoaded,
    TResult Function(LoadError value)? loadError,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(UsersLoaded value)? usersLoaded,
    TResult Function(LoadError value)? loadError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements UserListState {
  const factory Initial() = _$Initial;
}

/// @nodoc
abstract class $UsersLoadedCopyWith<$Res> {
  factory $UsersLoadedCopyWith(
          UsersLoaded value, $Res Function(UsersLoaded) then) =
      _$UsersLoadedCopyWithImpl<$Res>;
  $Res call({List<UserPreview> userPreviews});
}

/// @nodoc
class _$UsersLoadedCopyWithImpl<$Res> extends _$UserListStateCopyWithImpl<$Res>
    implements $UsersLoadedCopyWith<$Res> {
  _$UsersLoadedCopyWithImpl(
      UsersLoaded _value, $Res Function(UsersLoaded) _then)
      : super(_value, (v) => _then(v as UsersLoaded));

  @override
  UsersLoaded get _value => super._value as UsersLoaded;

  @override
  $Res call({
    Object? userPreviews = freezed,
  }) {
    return _then(UsersLoaded(
      userPreviews == freezed
          ? _value.userPreviews
          : userPreviews // ignore: cast_nullable_to_non_nullable
              as List<UserPreview>,
    ));
  }
}

/// @nodoc

class _$UsersLoaded implements UsersLoaded {
  const _$UsersLoaded(this.userPreviews);

  @override
  final List<UserPreview> userPreviews;

  @override
  String toString() {
    return 'UserListState.usersLoaded(userPreviews: $userPreviews)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UsersLoaded &&
            const DeepCollectionEquality()
                .equals(other.userPreviews, userPreviews));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(userPreviews));

  @JsonKey(ignore: true)
  @override
  $UsersLoadedCopyWith<UsersLoaded> get copyWith =>
      _$UsersLoadedCopyWithImpl<UsersLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<UserPreview> userPreviews) usersLoaded,
    required TResult Function(String errorString) loadError,
  }) {
    return usersLoaded(userPreviews);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<UserPreview> userPreviews)? usersLoaded,
    TResult Function(String errorString)? loadError,
  }) {
    return usersLoaded?.call(userPreviews);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<UserPreview> userPreviews)? usersLoaded,
    TResult Function(String errorString)? loadError,
    required TResult orElse(),
  }) {
    if (usersLoaded != null) {
      return usersLoaded(userPreviews);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(UsersLoaded value) usersLoaded,
    required TResult Function(LoadError value) loadError,
  }) {
    return usersLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(UsersLoaded value)? usersLoaded,
    TResult Function(LoadError value)? loadError,
  }) {
    return usersLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(UsersLoaded value)? usersLoaded,
    TResult Function(LoadError value)? loadError,
    required TResult orElse(),
  }) {
    if (usersLoaded != null) {
      return usersLoaded(this);
    }
    return orElse();
  }
}

abstract class UsersLoaded implements UserListState {
  const factory UsersLoaded(List<UserPreview> userPreviews) = _$UsersLoaded;

  List<UserPreview> get userPreviews;
  @JsonKey(ignore: true)
  $UsersLoadedCopyWith<UsersLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoadErrorCopyWith<$Res> {
  factory $LoadErrorCopyWith(LoadError value, $Res Function(LoadError) then) =
      _$LoadErrorCopyWithImpl<$Res>;
  $Res call({String errorString});
}

/// @nodoc
class _$LoadErrorCopyWithImpl<$Res> extends _$UserListStateCopyWithImpl<$Res>
    implements $LoadErrorCopyWith<$Res> {
  _$LoadErrorCopyWithImpl(LoadError _value, $Res Function(LoadError) _then)
      : super(_value, (v) => _then(v as LoadError));

  @override
  LoadError get _value => super._value as LoadError;

  @override
  $Res call({
    Object? errorString = freezed,
  }) {
    return _then(LoadError(
      errorString == freezed
          ? _value.errorString
          : errorString // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoadError implements LoadError {
  const _$LoadError(this.errorString);

  @override
  final String errorString;

  @override
  String toString() {
    return 'UserListState.loadError(errorString: $errorString)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LoadError &&
            (identical(other.errorString, errorString) ||
                other.errorString == errorString));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorString);

  @JsonKey(ignore: true)
  @override
  $LoadErrorCopyWith<LoadError> get copyWith =>
      _$LoadErrorCopyWithImpl<LoadError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<UserPreview> userPreviews) usersLoaded,
    required TResult Function(String errorString) loadError,
  }) {
    return loadError(errorString);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<UserPreview> userPreviews)? usersLoaded,
    TResult Function(String errorString)? loadError,
  }) {
    return loadError?.call(errorString);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<UserPreview> userPreviews)? usersLoaded,
    TResult Function(String errorString)? loadError,
    required TResult orElse(),
  }) {
    if (loadError != null) {
      return loadError(errorString);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(UsersLoaded value) usersLoaded,
    required TResult Function(LoadError value) loadError,
  }) {
    return loadError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(UsersLoaded value)? usersLoaded,
    TResult Function(LoadError value)? loadError,
  }) {
    return loadError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(UsersLoaded value)? usersLoaded,
    TResult Function(LoadError value)? loadError,
    required TResult orElse(),
  }) {
    if (loadError != null) {
      return loadError(this);
    }
    return orElse();
  }
}

abstract class LoadError implements UserListState {
  const factory LoadError(String errorString) = _$LoadError;

  String get errorString;
  @JsonKey(ignore: true)
  $LoadErrorCopyWith<LoadError> get copyWith =>
      throw _privateConstructorUsedError;
}
