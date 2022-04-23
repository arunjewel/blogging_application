// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'bottom_nav_bar_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BottomNavBarEvent {
  int get newIndex => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int newIndex) changeTab,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int newIndex)? changeTab,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int newIndex)? changeTab,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChangeTab value) changeTab,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ChangeTab value)? changeTab,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangeTab value)? changeTab,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BottomNavBarEventCopyWith<BottomNavBarEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BottomNavBarEventCopyWith<$Res> {
  factory $BottomNavBarEventCopyWith(
          BottomNavBarEvent value, $Res Function(BottomNavBarEvent) then) =
      _$BottomNavBarEventCopyWithImpl<$Res>;
  $Res call({int newIndex});
}

/// @nodoc
class _$BottomNavBarEventCopyWithImpl<$Res>
    implements $BottomNavBarEventCopyWith<$Res> {
  _$BottomNavBarEventCopyWithImpl(this._value, this._then);

  final BottomNavBarEvent _value;
  // ignore: unused_field
  final $Res Function(BottomNavBarEvent) _then;

  @override
  $Res call({
    Object? newIndex = freezed,
  }) {
    return _then(_value.copyWith(
      newIndex: newIndex == freezed
          ? _value.newIndex
          : newIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class $ChangeTabCopyWith<$Res>
    implements $BottomNavBarEventCopyWith<$Res> {
  factory $ChangeTabCopyWith(ChangeTab value, $Res Function(ChangeTab) then) =
      _$ChangeTabCopyWithImpl<$Res>;
  @override
  $Res call({int newIndex});
}

/// @nodoc
class _$ChangeTabCopyWithImpl<$Res>
    extends _$BottomNavBarEventCopyWithImpl<$Res>
    implements $ChangeTabCopyWith<$Res> {
  _$ChangeTabCopyWithImpl(ChangeTab _value, $Res Function(ChangeTab) _then)
      : super(_value, (v) => _then(v as ChangeTab));

  @override
  ChangeTab get _value => super._value as ChangeTab;

  @override
  $Res call({
    Object? newIndex = freezed,
  }) {
    return _then(ChangeTab(
      newIndex: newIndex == freezed
          ? _value.newIndex
          : newIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ChangeTab implements ChangeTab {
  const _$ChangeTab({required this.newIndex});

  @override
  final int newIndex;

  @override
  String toString() {
    return 'BottomNavBarEvent.changeTab(newIndex: $newIndex)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChangeTab &&
            const DeepCollectionEquality().equals(other.newIndex, newIndex));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(newIndex));

  @JsonKey(ignore: true)
  @override
  $ChangeTabCopyWith<ChangeTab> get copyWith =>
      _$ChangeTabCopyWithImpl<ChangeTab>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int newIndex) changeTab,
  }) {
    return changeTab(newIndex);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int newIndex)? changeTab,
  }) {
    return changeTab?.call(newIndex);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int newIndex)? changeTab,
    required TResult orElse(),
  }) {
    if (changeTab != null) {
      return changeTab(newIndex);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChangeTab value) changeTab,
  }) {
    return changeTab(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ChangeTab value)? changeTab,
  }) {
    return changeTab?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangeTab value)? changeTab,
    required TResult orElse(),
  }) {
    if (changeTab != null) {
      return changeTab(this);
    }
    return orElse();
  }
}

abstract class ChangeTab implements BottomNavBarEvent {
  const factory ChangeTab({required final int newIndex}) = _$ChangeTab;

  @override
  int get newIndex => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $ChangeTabCopyWith<ChangeTab> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$BottomNavBarState {
  int get tabIndex => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BottomNavBarStateCopyWith<BottomNavBarState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BottomNavBarStateCopyWith<$Res> {
  factory $BottomNavBarStateCopyWith(
          BottomNavBarState value, $Res Function(BottomNavBarState) then) =
      _$BottomNavBarStateCopyWithImpl<$Res>;
  $Res call({int tabIndex});
}

/// @nodoc
class _$BottomNavBarStateCopyWithImpl<$Res>
    implements $BottomNavBarStateCopyWith<$Res> {
  _$BottomNavBarStateCopyWithImpl(this._value, this._then);

  final BottomNavBarState _value;
  // ignore: unused_field
  final $Res Function(BottomNavBarState) _then;

  @override
  $Res call({
    Object? tabIndex = freezed,
  }) {
    return _then(_value.copyWith(
      tabIndex: tabIndex == freezed
          ? _value.tabIndex
          : tabIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$BottomNavBarStateCopyWith<$Res>
    implements $BottomNavBarStateCopyWith<$Res> {
  factory _$BottomNavBarStateCopyWith(
          _BottomNavBarState value, $Res Function(_BottomNavBarState) then) =
      __$BottomNavBarStateCopyWithImpl<$Res>;
  @override
  $Res call({int tabIndex});
}

/// @nodoc
class __$BottomNavBarStateCopyWithImpl<$Res>
    extends _$BottomNavBarStateCopyWithImpl<$Res>
    implements _$BottomNavBarStateCopyWith<$Res> {
  __$BottomNavBarStateCopyWithImpl(
      _BottomNavBarState _value, $Res Function(_BottomNavBarState) _then)
      : super(_value, (v) => _then(v as _BottomNavBarState));

  @override
  _BottomNavBarState get _value => super._value as _BottomNavBarState;

  @override
  $Res call({
    Object? tabIndex = freezed,
  }) {
    return _then(_BottomNavBarState(
      tabIndex: tabIndex == freezed
          ? _value.tabIndex
          : tabIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_BottomNavBarState implements _BottomNavBarState {
  const _$_BottomNavBarState({required this.tabIndex});

  @override
  final int tabIndex;

  @override
  String toString() {
    return 'BottomNavBarState(tabIndex: $tabIndex)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BottomNavBarState &&
            const DeepCollectionEquality().equals(other.tabIndex, tabIndex));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(tabIndex));

  @JsonKey(ignore: true)
  @override
  _$BottomNavBarStateCopyWith<_BottomNavBarState> get copyWith =>
      __$BottomNavBarStateCopyWithImpl<_BottomNavBarState>(this, _$identity);
}

abstract class _BottomNavBarState implements BottomNavBarState {
  const factory _BottomNavBarState({required final int tabIndex}) =
      _$_BottomNavBarState;

  @override
  int get tabIndex => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$BottomNavBarStateCopyWith<_BottomNavBarState> get copyWith =>
      throw _privateConstructorUsedError;
}
