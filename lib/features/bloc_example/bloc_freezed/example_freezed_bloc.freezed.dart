// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'example_freezed_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ExampleFreezedEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() findNames,
    required TResult Function(String name) addNames,
    required TResult Function(String name) removeNames,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? findNames,
    TResult? Function(String name)? addNames,
    TResult? Function(String name)? removeNames,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? findNames,
    TResult Function(String name)? addNames,
    TResult Function(String name)? removeNames,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ExampleFreezedEventFindNames value) findNames,
    required TResult Function(_ExampleFreezedEventAddNames value) addNames,
    required TResult Function(_ExampleFreezedEventRemoveNames value)
        removeNames,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ExampleFreezedEventFindNames value)? findNames,
    TResult? Function(_ExampleFreezedEventAddNames value)? addNames,
    TResult? Function(_ExampleFreezedEventRemoveNames value)? removeNames,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ExampleFreezedEventFindNames value)? findNames,
    TResult Function(_ExampleFreezedEventAddNames value)? addNames,
    TResult Function(_ExampleFreezedEventRemoveNames value)? removeNames,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExampleFreezedEventCopyWith<$Res> {
  factory $ExampleFreezedEventCopyWith(
          ExampleFreezedEvent value, $Res Function(ExampleFreezedEvent) then) =
      _$ExampleFreezedEventCopyWithImpl<$Res, ExampleFreezedEvent>;
}

/// @nodoc
class _$ExampleFreezedEventCopyWithImpl<$Res, $Val extends ExampleFreezedEvent>
    implements $ExampleFreezedEventCopyWith<$Res> {
  _$ExampleFreezedEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_ExampleFreezedEventFindNamesCopyWith<$Res> {
  factory _$$_ExampleFreezedEventFindNamesCopyWith(
          _$_ExampleFreezedEventFindNames value,
          $Res Function(_$_ExampleFreezedEventFindNames) then) =
      __$$_ExampleFreezedEventFindNamesCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ExampleFreezedEventFindNamesCopyWithImpl<$Res>
    extends _$ExampleFreezedEventCopyWithImpl<$Res,
        _$_ExampleFreezedEventFindNames>
    implements _$$_ExampleFreezedEventFindNamesCopyWith<$Res> {
  __$$_ExampleFreezedEventFindNamesCopyWithImpl(
      _$_ExampleFreezedEventFindNames _value,
      $Res Function(_$_ExampleFreezedEventFindNames) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_ExampleFreezedEventFindNames implements _ExampleFreezedEventFindNames {
  const _$_ExampleFreezedEventFindNames();

  @override
  String toString() {
    return 'ExampleFreezedEvent.findNames()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ExampleFreezedEventFindNames);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() findNames,
    required TResult Function(String name) addNames,
    required TResult Function(String name) removeNames,
  }) {
    return findNames();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? findNames,
    TResult? Function(String name)? addNames,
    TResult? Function(String name)? removeNames,
  }) {
    return findNames?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? findNames,
    TResult Function(String name)? addNames,
    TResult Function(String name)? removeNames,
    required TResult orElse(),
  }) {
    if (findNames != null) {
      return findNames();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ExampleFreezedEventFindNames value) findNames,
    required TResult Function(_ExampleFreezedEventAddNames value) addNames,
    required TResult Function(_ExampleFreezedEventRemoveNames value)
        removeNames,
  }) {
    return findNames(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ExampleFreezedEventFindNames value)? findNames,
    TResult? Function(_ExampleFreezedEventAddNames value)? addNames,
    TResult? Function(_ExampleFreezedEventRemoveNames value)? removeNames,
  }) {
    return findNames?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ExampleFreezedEventFindNames value)? findNames,
    TResult Function(_ExampleFreezedEventAddNames value)? addNames,
    TResult Function(_ExampleFreezedEventRemoveNames value)? removeNames,
    required TResult orElse(),
  }) {
    if (findNames != null) {
      return findNames(this);
    }
    return orElse();
  }
}

abstract class _ExampleFreezedEventFindNames implements ExampleFreezedEvent {
  const factory _ExampleFreezedEventFindNames() =
      _$_ExampleFreezedEventFindNames;
}

/// @nodoc
abstract class _$$_ExampleFreezedEventAddNamesCopyWith<$Res> {
  factory _$$_ExampleFreezedEventAddNamesCopyWith(
          _$_ExampleFreezedEventAddNames value,
          $Res Function(_$_ExampleFreezedEventAddNames) then) =
      __$$_ExampleFreezedEventAddNamesCopyWithImpl<$Res>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$_ExampleFreezedEventAddNamesCopyWithImpl<$Res>
    extends _$ExampleFreezedEventCopyWithImpl<$Res,
        _$_ExampleFreezedEventAddNames>
    implements _$$_ExampleFreezedEventAddNamesCopyWith<$Res> {
  __$$_ExampleFreezedEventAddNamesCopyWithImpl(
      _$_ExampleFreezedEventAddNames _value,
      $Res Function(_$_ExampleFreezedEventAddNames) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$_ExampleFreezedEventAddNames(
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ExampleFreezedEventAddNames implements _ExampleFreezedEventAddNames {
  const _$_ExampleFreezedEventAddNames(this.name);

  @override
  final String name;

  @override
  String toString() {
    return 'ExampleFreezedEvent.addNames(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ExampleFreezedEventAddNames &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ExampleFreezedEventAddNamesCopyWith<_$_ExampleFreezedEventAddNames>
      get copyWith => __$$_ExampleFreezedEventAddNamesCopyWithImpl<
          _$_ExampleFreezedEventAddNames>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() findNames,
    required TResult Function(String name) addNames,
    required TResult Function(String name) removeNames,
  }) {
    return addNames(name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? findNames,
    TResult? Function(String name)? addNames,
    TResult? Function(String name)? removeNames,
  }) {
    return addNames?.call(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? findNames,
    TResult Function(String name)? addNames,
    TResult Function(String name)? removeNames,
    required TResult orElse(),
  }) {
    if (addNames != null) {
      return addNames(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ExampleFreezedEventFindNames value) findNames,
    required TResult Function(_ExampleFreezedEventAddNames value) addNames,
    required TResult Function(_ExampleFreezedEventRemoveNames value)
        removeNames,
  }) {
    return addNames(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ExampleFreezedEventFindNames value)? findNames,
    TResult? Function(_ExampleFreezedEventAddNames value)? addNames,
    TResult? Function(_ExampleFreezedEventRemoveNames value)? removeNames,
  }) {
    return addNames?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ExampleFreezedEventFindNames value)? findNames,
    TResult Function(_ExampleFreezedEventAddNames value)? addNames,
    TResult Function(_ExampleFreezedEventRemoveNames value)? removeNames,
    required TResult orElse(),
  }) {
    if (addNames != null) {
      return addNames(this);
    }
    return orElse();
  }
}

abstract class _ExampleFreezedEventAddNames implements ExampleFreezedEvent {
  const factory _ExampleFreezedEventAddNames(final String name) =
      _$_ExampleFreezedEventAddNames;

  String get name;
  @JsonKey(ignore: true)
  _$$_ExampleFreezedEventAddNamesCopyWith<_$_ExampleFreezedEventAddNames>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ExampleFreezedEventRemoveNamesCopyWith<$Res> {
  factory _$$_ExampleFreezedEventRemoveNamesCopyWith(
          _$_ExampleFreezedEventRemoveNames value,
          $Res Function(_$_ExampleFreezedEventRemoveNames) then) =
      __$$_ExampleFreezedEventRemoveNamesCopyWithImpl<$Res>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$_ExampleFreezedEventRemoveNamesCopyWithImpl<$Res>
    extends _$ExampleFreezedEventCopyWithImpl<$Res,
        _$_ExampleFreezedEventRemoveNames>
    implements _$$_ExampleFreezedEventRemoveNamesCopyWith<$Res> {
  __$$_ExampleFreezedEventRemoveNamesCopyWithImpl(
      _$_ExampleFreezedEventRemoveNames _value,
      $Res Function(_$_ExampleFreezedEventRemoveNames) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$_ExampleFreezedEventRemoveNames(
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ExampleFreezedEventRemoveNames
    implements _ExampleFreezedEventRemoveNames {
  const _$_ExampleFreezedEventRemoveNames(this.name);

  @override
  final String name;

  @override
  String toString() {
    return 'ExampleFreezedEvent.removeNames(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ExampleFreezedEventRemoveNames &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ExampleFreezedEventRemoveNamesCopyWith<_$_ExampleFreezedEventRemoveNames>
      get copyWith => __$$_ExampleFreezedEventRemoveNamesCopyWithImpl<
          _$_ExampleFreezedEventRemoveNames>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() findNames,
    required TResult Function(String name) addNames,
    required TResult Function(String name) removeNames,
  }) {
    return removeNames(name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? findNames,
    TResult? Function(String name)? addNames,
    TResult? Function(String name)? removeNames,
  }) {
    return removeNames?.call(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? findNames,
    TResult Function(String name)? addNames,
    TResult Function(String name)? removeNames,
    required TResult orElse(),
  }) {
    if (removeNames != null) {
      return removeNames(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ExampleFreezedEventFindNames value) findNames,
    required TResult Function(_ExampleFreezedEventAddNames value) addNames,
    required TResult Function(_ExampleFreezedEventRemoveNames value)
        removeNames,
  }) {
    return removeNames(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ExampleFreezedEventFindNames value)? findNames,
    TResult? Function(_ExampleFreezedEventAddNames value)? addNames,
    TResult? Function(_ExampleFreezedEventRemoveNames value)? removeNames,
  }) {
    return removeNames?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ExampleFreezedEventFindNames value)? findNames,
    TResult Function(_ExampleFreezedEventAddNames value)? addNames,
    TResult Function(_ExampleFreezedEventRemoveNames value)? removeNames,
    required TResult orElse(),
  }) {
    if (removeNames != null) {
      return removeNames(this);
    }
    return orElse();
  }
}

abstract class _ExampleFreezedEventRemoveNames implements ExampleFreezedEvent {
  const factory _ExampleFreezedEventRemoveNames(final String name) =
      _$_ExampleFreezedEventRemoveNames;

  String get name;
  @JsonKey(ignore: true)
  _$$_ExampleFreezedEventRemoveNamesCopyWith<_$_ExampleFreezedEventRemoveNames>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ExampleFreezedState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<String> names, String message) showBanner,
    required TResult Function(List<String> names) data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<String> names, String message)? showBanner,
    TResult? Function(List<String> names)? data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<String> names, String message)? showBanner,
    TResult Function(List<String> names)? data,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ExampleFreezedStateInitial value) initial,
    required TResult Function(_ExampleFreezedStateLoading value) loading,
    required TResult Function(_ExampleFreezedStateBanner value) showBanner,
    required TResult Function(_ExampleFreezedStateData value) data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ExampleFreezedStateInitial value)? initial,
    TResult? Function(_ExampleFreezedStateLoading value)? loading,
    TResult? Function(_ExampleFreezedStateBanner value)? showBanner,
    TResult? Function(_ExampleFreezedStateData value)? data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ExampleFreezedStateInitial value)? initial,
    TResult Function(_ExampleFreezedStateLoading value)? loading,
    TResult Function(_ExampleFreezedStateBanner value)? showBanner,
    TResult Function(_ExampleFreezedStateData value)? data,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExampleFreezedStateCopyWith<$Res> {
  factory $ExampleFreezedStateCopyWith(
          ExampleFreezedState value, $Res Function(ExampleFreezedState) then) =
      _$ExampleFreezedStateCopyWithImpl<$Res, ExampleFreezedState>;
}

/// @nodoc
class _$ExampleFreezedStateCopyWithImpl<$Res, $Val extends ExampleFreezedState>
    implements $ExampleFreezedStateCopyWith<$Res> {
  _$ExampleFreezedStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_ExampleFreezedStateInitialCopyWith<$Res> {
  factory _$$_ExampleFreezedStateInitialCopyWith(
          _$_ExampleFreezedStateInitial value,
          $Res Function(_$_ExampleFreezedStateInitial) then) =
      __$$_ExampleFreezedStateInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ExampleFreezedStateInitialCopyWithImpl<$Res>
    extends _$ExampleFreezedStateCopyWithImpl<$Res,
        _$_ExampleFreezedStateInitial>
    implements _$$_ExampleFreezedStateInitialCopyWith<$Res> {
  __$$_ExampleFreezedStateInitialCopyWithImpl(
      _$_ExampleFreezedStateInitial _value,
      $Res Function(_$_ExampleFreezedStateInitial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_ExampleFreezedStateInitial implements _ExampleFreezedStateInitial {
  _$_ExampleFreezedStateInitial();

  @override
  String toString() {
    return 'ExampleFreezedState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ExampleFreezedStateInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<String> names, String message) showBanner,
    required TResult Function(List<String> names) data,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<String> names, String message)? showBanner,
    TResult? Function(List<String> names)? data,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<String> names, String message)? showBanner,
    TResult Function(List<String> names)? data,
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
    required TResult Function(_ExampleFreezedStateInitial value) initial,
    required TResult Function(_ExampleFreezedStateLoading value) loading,
    required TResult Function(_ExampleFreezedStateBanner value) showBanner,
    required TResult Function(_ExampleFreezedStateData value) data,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ExampleFreezedStateInitial value)? initial,
    TResult? Function(_ExampleFreezedStateLoading value)? loading,
    TResult? Function(_ExampleFreezedStateBanner value)? showBanner,
    TResult? Function(_ExampleFreezedStateData value)? data,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ExampleFreezedStateInitial value)? initial,
    TResult Function(_ExampleFreezedStateLoading value)? loading,
    TResult Function(_ExampleFreezedStateBanner value)? showBanner,
    TResult Function(_ExampleFreezedStateData value)? data,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _ExampleFreezedStateInitial implements ExampleFreezedState {
  factory _ExampleFreezedStateInitial() = _$_ExampleFreezedStateInitial;
}

/// @nodoc
abstract class _$$_ExampleFreezedStateLoadingCopyWith<$Res> {
  factory _$$_ExampleFreezedStateLoadingCopyWith(
          _$_ExampleFreezedStateLoading value,
          $Res Function(_$_ExampleFreezedStateLoading) then) =
      __$$_ExampleFreezedStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ExampleFreezedStateLoadingCopyWithImpl<$Res>
    extends _$ExampleFreezedStateCopyWithImpl<$Res,
        _$_ExampleFreezedStateLoading>
    implements _$$_ExampleFreezedStateLoadingCopyWith<$Res> {
  __$$_ExampleFreezedStateLoadingCopyWithImpl(
      _$_ExampleFreezedStateLoading _value,
      $Res Function(_$_ExampleFreezedStateLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_ExampleFreezedStateLoading implements _ExampleFreezedStateLoading {
  _$_ExampleFreezedStateLoading();

  @override
  String toString() {
    return 'ExampleFreezedState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ExampleFreezedStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<String> names, String message) showBanner,
    required TResult Function(List<String> names) data,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<String> names, String message)? showBanner,
    TResult? Function(List<String> names)? data,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<String> names, String message)? showBanner,
    TResult Function(List<String> names)? data,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ExampleFreezedStateInitial value) initial,
    required TResult Function(_ExampleFreezedStateLoading value) loading,
    required TResult Function(_ExampleFreezedStateBanner value) showBanner,
    required TResult Function(_ExampleFreezedStateData value) data,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ExampleFreezedStateInitial value)? initial,
    TResult? Function(_ExampleFreezedStateLoading value)? loading,
    TResult? Function(_ExampleFreezedStateBanner value)? showBanner,
    TResult? Function(_ExampleFreezedStateData value)? data,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ExampleFreezedStateInitial value)? initial,
    TResult Function(_ExampleFreezedStateLoading value)? loading,
    TResult Function(_ExampleFreezedStateBanner value)? showBanner,
    TResult Function(_ExampleFreezedStateData value)? data,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _ExampleFreezedStateLoading implements ExampleFreezedState {
  factory _ExampleFreezedStateLoading() = _$_ExampleFreezedStateLoading;
}

/// @nodoc
abstract class _$$_ExampleFreezedStateBannerCopyWith<$Res> {
  factory _$$_ExampleFreezedStateBannerCopyWith(
          _$_ExampleFreezedStateBanner value,
          $Res Function(_$_ExampleFreezedStateBanner) then) =
      __$$_ExampleFreezedStateBannerCopyWithImpl<$Res>;
  @useResult
  $Res call({List<String> names, String message});
}

/// @nodoc
class __$$_ExampleFreezedStateBannerCopyWithImpl<$Res>
    extends _$ExampleFreezedStateCopyWithImpl<$Res,
        _$_ExampleFreezedStateBanner>
    implements _$$_ExampleFreezedStateBannerCopyWith<$Res> {
  __$$_ExampleFreezedStateBannerCopyWithImpl(
      _$_ExampleFreezedStateBanner _value,
      $Res Function(_$_ExampleFreezedStateBanner) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? names = null,
    Object? message = null,
  }) {
    return _then(_$_ExampleFreezedStateBanner(
      names: null == names
          ? _value._names
          : names // ignore: cast_nullable_to_non_nullable
              as List<String>,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ExampleFreezedStateBanner implements _ExampleFreezedStateBanner {
  _$_ExampleFreezedStateBanner(
      {required final List<String> names, required this.message})
      : _names = names;

  final List<String> _names;
  @override
  List<String> get names {
    if (_names is EqualUnmodifiableListView) return _names;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_names);
  }

  @override
  final String message;

  @override
  String toString() {
    return 'ExampleFreezedState.showBanner(names: $names, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ExampleFreezedStateBanner &&
            const DeepCollectionEquality().equals(other._names, _names) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_names), message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ExampleFreezedStateBannerCopyWith<_$_ExampleFreezedStateBanner>
      get copyWith => __$$_ExampleFreezedStateBannerCopyWithImpl<
          _$_ExampleFreezedStateBanner>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<String> names, String message) showBanner,
    required TResult Function(List<String> names) data,
  }) {
    return showBanner(names, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<String> names, String message)? showBanner,
    TResult? Function(List<String> names)? data,
  }) {
    return showBanner?.call(names, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<String> names, String message)? showBanner,
    TResult Function(List<String> names)? data,
    required TResult orElse(),
  }) {
    if (showBanner != null) {
      return showBanner(names, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ExampleFreezedStateInitial value) initial,
    required TResult Function(_ExampleFreezedStateLoading value) loading,
    required TResult Function(_ExampleFreezedStateBanner value) showBanner,
    required TResult Function(_ExampleFreezedStateData value) data,
  }) {
    return showBanner(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ExampleFreezedStateInitial value)? initial,
    TResult? Function(_ExampleFreezedStateLoading value)? loading,
    TResult? Function(_ExampleFreezedStateBanner value)? showBanner,
    TResult? Function(_ExampleFreezedStateData value)? data,
  }) {
    return showBanner?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ExampleFreezedStateInitial value)? initial,
    TResult Function(_ExampleFreezedStateLoading value)? loading,
    TResult Function(_ExampleFreezedStateBanner value)? showBanner,
    TResult Function(_ExampleFreezedStateData value)? data,
    required TResult orElse(),
  }) {
    if (showBanner != null) {
      return showBanner(this);
    }
    return orElse();
  }
}

abstract class _ExampleFreezedStateBanner implements ExampleFreezedState {
  factory _ExampleFreezedStateBanner(
      {required final List<String> names,
      required final String message}) = _$_ExampleFreezedStateBanner;

  List<String> get names;
  String get message;
  @JsonKey(ignore: true)
  _$$_ExampleFreezedStateBannerCopyWith<_$_ExampleFreezedStateBanner>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ExampleFreezedStateDataCopyWith<$Res> {
  factory _$$_ExampleFreezedStateDataCopyWith(_$_ExampleFreezedStateData value,
          $Res Function(_$_ExampleFreezedStateData) then) =
      __$$_ExampleFreezedStateDataCopyWithImpl<$Res>;
  @useResult
  $Res call({List<String> names});
}

/// @nodoc
class __$$_ExampleFreezedStateDataCopyWithImpl<$Res>
    extends _$ExampleFreezedStateCopyWithImpl<$Res, _$_ExampleFreezedStateData>
    implements _$$_ExampleFreezedStateDataCopyWith<$Res> {
  __$$_ExampleFreezedStateDataCopyWithImpl(_$_ExampleFreezedStateData _value,
      $Res Function(_$_ExampleFreezedStateData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? names = null,
  }) {
    return _then(_$_ExampleFreezedStateData(
      names: null == names
          ? _value._names
          : names // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$_ExampleFreezedStateData implements _ExampleFreezedStateData {
  _$_ExampleFreezedStateData({required final List<String> names})
      : _names = names;

  final List<String> _names;
  @override
  List<String> get names {
    if (_names is EqualUnmodifiableListView) return _names;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_names);
  }

  @override
  String toString() {
    return 'ExampleFreezedState.data(names: $names)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ExampleFreezedStateData &&
            const DeepCollectionEquality().equals(other._names, _names));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_names));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ExampleFreezedStateDataCopyWith<_$_ExampleFreezedStateData>
      get copyWith =>
          __$$_ExampleFreezedStateDataCopyWithImpl<_$_ExampleFreezedStateData>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<String> names, String message) showBanner,
    required TResult Function(List<String> names) data,
  }) {
    return data(names);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<String> names, String message)? showBanner,
    TResult? Function(List<String> names)? data,
  }) {
    return data?.call(names);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<String> names, String message)? showBanner,
    TResult Function(List<String> names)? data,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(names);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ExampleFreezedStateInitial value) initial,
    required TResult Function(_ExampleFreezedStateLoading value) loading,
    required TResult Function(_ExampleFreezedStateBanner value) showBanner,
    required TResult Function(_ExampleFreezedStateData value) data,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ExampleFreezedStateInitial value)? initial,
    TResult? Function(_ExampleFreezedStateLoading value)? loading,
    TResult? Function(_ExampleFreezedStateBanner value)? showBanner,
    TResult? Function(_ExampleFreezedStateData value)? data,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ExampleFreezedStateInitial value)? initial,
    TResult Function(_ExampleFreezedStateLoading value)? loading,
    TResult Function(_ExampleFreezedStateBanner value)? showBanner,
    TResult Function(_ExampleFreezedStateData value)? data,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class _ExampleFreezedStateData implements ExampleFreezedState {
  factory _ExampleFreezedStateData({required final List<String> names}) =
      _$_ExampleFreezedStateData;

  List<String> get names;
  @JsonKey(ignore: true)
  _$$_ExampleFreezedStateDataCopyWith<_$_ExampleFreezedStateData>
      get copyWith => throw _privateConstructorUsedError;
}
