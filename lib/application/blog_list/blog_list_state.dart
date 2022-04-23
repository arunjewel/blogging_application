part of 'blog_list_bloc.dart';

@freezed
class BlogListState with _$BlogListState {
  const factory BlogListState(
      {required bool isLoading,
      required List<BlogList> blogList,
      required Option<Either<MainFailure, List<BlogList>>>
          blogListSuccessOrFailure}) = _BlogListState;

  factory BlogListState.initial() => const BlogListState(
      isLoading: false, blogList: [], blogListSuccessOrFailure: None());
}
