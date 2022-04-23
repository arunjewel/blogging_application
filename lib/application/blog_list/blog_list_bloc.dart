import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:blogging_application/domain/blog_list/blog_list_service.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../core/failures/main_failure.dart';
import '../../domain/blog_list/blog_response/blog_list.dart';

part 'blog_list_event.dart';
part 'blog_list_state.dart';
part 'blog_list_bloc.freezed.dart';

@injectable
class BlogListBloc extends Bloc<BlogListEvent, BlogListState> {
  final BlogListService blogListService;

  BlogListBloc({required this.blogListService})
      : super(BlogListState.initial()) {
    on<BlogListEvent>((event, emit) async {
      final Either<MainFailure, List<BlogList>> getBlogsOption =
          await blogListService.getBlogList();
      log(getBlogsOption.toString());
      emit(getBlogsOption.fold(
          (l) => state.copyWith(
              isLoading: false, blogListSuccessOrFailure: Some(Left(l))),
          (r) => state.copyWith(
              isLoading: false,
              blogList: r,
              blogListSuccessOrFailure: Some(Right(r)))));
    });
  }
}
