import 'package:json_annotation/json_annotation.dart';

import 'blog_author.dart';
import 'blog_post_author.dart';

part 'blog_list.g.dart';

@JsonSerializable()
class BlogList {
  bool? ab;
  @JsonKey(name: 'ab_variation')
  bool? abVariation;
  @JsonKey(name: 'absolute_url')
  String? absoluteUrl;
  @JsonKey(name: 'analytics_page_id')
  String? analyticsPageId;
  @JsonKey(name: 'analytics_page_type')
  String? analyticsPageType;
  bool? archived;
  @JsonKey(name: 'archived_in_dashboard')
  bool? archivedInDashboard;
  @JsonKey(name: 'are_comments_allowed')
  bool? areCommentsAllowed;
  @JsonKey(name: 'attached_stylesheets')
  List<dynamic>? attachedStylesheets;
  @JsonKey(name: 'audience_access')
  String? audienceAccess;
  @JsonKey(name: 'blog_author')
  BlogAuthor? blogAuthor;
  @JsonKey(name: 'blog_author_id')
  int? blogAuthorId;
  @JsonKey(name: 'blog_post_author')
  BlogPostAuthor? blogPostAuthor;

  BlogList({
    this.ab,
    this.abVariation,
    this.absoluteUrl,
    this.analyticsPageId,
    this.analyticsPageType,
    this.archived,
    this.archivedInDashboard,
    this.areCommentsAllowed,
    this.attachedStylesheets,
    this.audienceAccess,
    this.blogAuthor,
    this.blogAuthorId,
    this.blogPostAuthor,
  });

  factory BlogList.fromJson(Map<String, dynamic> json) {
    return _$BlogListFromJson(json);
  }

  Map<String, dynamic> toJson() => _$BlogListToJson(this);
}
