part of 'blog_list_bloc.dart';

@freezed
class BlogListEvent with _$BlogListEvent {
  const factory BlogListEvent.getBlogslist() = _GetBlogslist;
}
