import 'package:json_annotation/json_annotation.dart';

import 'blog_list.dart';

part 'blog_response.g.dart';

@JsonSerializable()
class BlogResponse {
  int? limit;
  List<BlogList>? blogList;
  int? offset;
  int? total;

  BlogResponse({this.limit, this.blogList, this.offset, this.total});

  factory BlogResponse.fromJson(Map<String, dynamic> json) {
    return _$BlogResponseFromJson(json);
  }

  Map<String, dynamic> toJson() => _$BlogResponseToJson(this);
}
