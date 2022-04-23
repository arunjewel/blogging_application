import 'package:dartz/dartz.dart';

import '../../core/failures/main_failure.dart';
import 'blog_response/blog_list.dart';

abstract class BlogListService {
  Future<Either<MainFailure, List<BlogList>>> getBlogList();
}
