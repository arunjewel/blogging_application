import 'dart:developer';

import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

import '../../core/api_endpoints.dart';
import '../../core/failures/main_failure.dart';
import '../../domain/blog_list/blog_list_service.dart';
import '../../domain/blog_list/blog_response/blog_list.dart';

@LazySingleton(as: BlogListService)
class BlogListRepository implements BlogListService {
  @override
  Future<Either<MainFailure, List<BlogList>>> getBlogList() async {
    try {
      final testJsonData = {'limit': '1', 'hapikey': 'demo'};
      final Response response = await Dio(BaseOptions())
          .get(ApiEndPoints.blogsList, queryParameters: testJsonData);
      print(response.data);
      if (response.statusCode == 200 || response.statusCode == 201) {
        final List<BlogList> allBlogsList =
            (response.data['objects'] as List).map((e) {
          return BlogList.fromJson(e);
        }).toList();
        log(allBlogsList.first.absoluteUrl!);
        return Right(allBlogsList);
      } else {
        return const Left(MainFailure.serverFailure());
      }
    } catch (e) {
      log(e.toString());
      return const Left(MainFailure.clientFailure());
    }
  }
}
