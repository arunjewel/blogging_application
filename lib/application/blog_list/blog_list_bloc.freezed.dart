// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'blog_list_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BlogListEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getBlogslist,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getBlogslist,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getBlogslist,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetBlogslist value) getBlogslist,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetBlogslist value)? getBlogslist,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetBlogslist value)? getBlogslist,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlogListEventCopyWith<$Res> {
  factory $BlogListEventCopyWith(
          BlogListEvent value, $Res Function(BlogListEvent) then) =
      _$BlogListEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$BlogListEventCopyWithImpl<$Res>
    implements $BlogListEventCopyWith<$Res> {
  _$BlogListEventCopyWithImpl(this._value, this._then);

  final BlogListEvent _value;
  // ignore: unused_field
  final $Res Function(BlogListEvent) _then;
}

/// @nodoc
abstract class _$GetBlogslistCopyWith<$Res> {
  factory _$GetBlogslistCopyWith(
          _GetBlogslist value, $Res Function(_GetBlogslist) then) =
      __$GetBlogslistCopyWithImpl<$Res>;
}

/// @nodoc
class __$GetBlogslistCopyWithImpl<$Res>
    extends _$BlogListEventCopyWithImpl<$Res>
    implements _$GetBlogslistCopyWith<$Res> {
  __$GetBlogslistCopyWithImpl(
      _GetBlogslist _value, $Res Function(_GetBlogslist) _then)
      : super(_value, (v) => _then(v as _GetBlogslist));

  @override
  _GetBlogslist get _value => super._value as _GetBlogslist;
}

/// @nodoc

class _$_GetBlogslist implements _GetBlogslist {
  const _$_GetBlogslist();

  @override
  String toString() {
    return 'BlogListEvent.getBlogslist()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _GetBlogslist);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getBlogslist,
  }) {
    return getBlogslist();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getBlogslist,
  }) {
    return getBlogslist?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getBlogslist,
    required TResult orElse(),
  }) {
    if (getBlogslist != null) {
      return getBlogslist();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetBlogslist value) getBlogslist,
  }) {
    return getBlogslist(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetBlogslist value)? getBlogslist,
  }) {
    return getBlogslist?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetBlogslist value)? getBlogslist,
    required TResult orElse(),
  }) {
    if (getBlogslist != null) {
      return getBlogslist(this);
    }
    return orElse();
  }
}

abstract class _GetBlogslist implements BlogListEvent {
  const factory _GetBlogslist() = _$_GetBlogslist;
}

/// @nodoc
mixin _$BlogListState {
  bool get isLoading => throw _privateConstructorUsedError;
  List<BlogList> get blogList => throw _privateConstructorUsedError;
  Option<Either<MainFailure, List<BlogList>>> get blogListSuccessOrFailure =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BlogListStateCopyWith<BlogListState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlogListStateCopyWith<$Res> {
  factory $BlogListStateCopyWith(
          BlogListState value, $Res Function(BlogListState) then) =
      _$BlogListStateCopyWithImpl<$Res>;
  $Res call(
      {bool isLoading,
      List<BlogList> blogList,
      Option<Either<MainFailure, List<BlogList>>> blogListSuccessOrFailure});
}

/// @nodoc
class _$BlogListStateCopyWithImpl<$Res>
    implements $BlogListStateCopyWith<$Res> {
  _$BlogListStateCopyWithImpl(this._value, this._then);

  final BlogListState _value;
  // ignore: unused_field
  final $Res Function(BlogListState) _then;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? blogList = freezed,
    Object? blogListSuccessOrFailure = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      blogList: blogList == freezed
          ? _value.blogList
          : blogList // ignore: cast_nullable_to_non_nullable
              as List<BlogList>,
      blogListSuccessOrFailure: blogListSuccessOrFailure == freezed
          ? _value.blogListSuccessOrFailure
          : blogListSuccessOrFailure // ignore: cast_nullable_to_non_nullable
              as Option<Either<MainFailure, List<BlogList>>>,
    ));
  }
}

/// @nodoc
abstract class _$BlogListStateCopyWith<$Res>
    implements $BlogListStateCopyWith<$Res> {
  factory _$BlogListStateCopyWith(
          _BlogListState value, $Res Function(_BlogListState) then) =
      __$BlogListStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool isLoading,
      List<BlogList> blogList,
      Option<Either<MainFailure, List<BlogList>>> blogListSuccessOrFailure});
}

/// @nodoc
class __$BlogListStateCopyWithImpl<$Res>
    extends _$BlogListStateCopyWithImpl<$Res>
    implements _$BlogListStateCopyWith<$Res> {
  __$BlogListStateCopyWithImpl(
      _BlogListState _value, $Res Function(_BlogListState) _then)
      : super(_value, (v) => _then(v as _BlogListState));

  @override
  _BlogListState get _value => super._value as _BlogListState;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? blogList = freezed,
    Object? blogListSuccessOrFailure = freezed,
  }) {
    return _then(_BlogListState(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      blogList: blogList == freezed
          ? _value.blogList
          : blogList // ignore: cast_nullable_to_non_nullable
              as List<BlogList>,
      blogListSuccessOrFailure: blogListSuccessOrFailure == freezed
          ? _value.blogListSuccessOrFailure
          : blogListSuccessOrFailure // ignore: cast_nullable_to_non_nullable
              as Option<Either<MainFailure, List<BlogList>>>,
    ));
  }
}

/// @nodoc

class _$_BlogListState implements _BlogListState {
  const _$_BlogListState(
      {required this.isLoading,
      required final List<BlogList> blogList,
      required this.blogListSuccessOrFailure})
      : _blogList = blogList;

  @override
  final bool isLoading;
  final List<BlogList> _blogList;
  @override
  List<BlogList> get blogList {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_blogList);
  }

  @override
  final Option<Either<MainFailure, List<BlogList>>> blogListSuccessOrFailure;

  @override
  String toString() {
    return 'BlogListState(isLoading: $isLoading, blogList: $blogList, blogListSuccessOrFailure: $blogListSuccessOrFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BlogListState &&
            const DeepCollectionEquality().equals(other.isLoading, isLoading) &&
            const DeepCollectionEquality().equals(other.blogList, blogList) &&
            const DeepCollectionEquality().equals(
                other.blogListSuccessOrFailure, blogListSuccessOrFailure));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(isLoading),
      const DeepCollectionEquality().hash(blogList),
      const DeepCollectionEquality().hash(blogListSuccessOrFailure));

  @JsonKey(ignore: true)
  @override
  _$BlogListStateCopyWith<_BlogListState> get copyWith =>
      __$BlogListStateCopyWithImpl<_BlogListState>(this, _$identity);
}

abstract class _BlogListState implements BlogListState {
  const factory _BlogListState(
      {required final bool isLoading,
      required final List<BlogList> blogList,
      required final Option<Either<MainFailure, List<BlogList>>>
          blogListSuccessOrFailure}) = _$_BlogListState;

  @override
  bool get isLoading => throw _privateConstructorUsedError;
  @override
  List<BlogList> get blogList => throw _privateConstructorUsedError;
  @override
  Option<Either<MainFailure, List<BlogList>>> get blogListSuccessOrFailure =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$BlogListStateCopyWith<_BlogListState> get copyWith =>
      throw _privateConstructorUsedError;
}
