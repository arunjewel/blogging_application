// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blog_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BlogList _$BlogListFromJson(Map<String, dynamic> json) => BlogList(
      ab: json['ab'] as bool?,
      abVariation: json['ab_variation'] as bool?,
      absoluteUrl: json['absolute_url'] as String?,
      analyticsPageId: json['analytics_page_id'] as String?,
      analyticsPageType: json['analytics_page_type'] as String?,
      archived: json['archived'] as bool?,
      archivedInDashboard: json['archived_in_dashboard'] as bool?,
      areCommentsAllowed: json['are_comments_allowed'] as bool?,
      attachedStylesheets: json['attached_stylesheets'] as List<dynamic>?,
      audienceAccess: json['audience_access'] as String?,
      blogAuthor: json['blog_author'] == null
          ? null
          : BlogAuthor.fromJson(json['blog_author'] as Map<String, dynamic>),
      blogAuthorId: json['blog_author_id'] as int?,
      blogPostAuthor: json['blog_post_author'] == null
          ? null
          : BlogPostAuthor.fromJson(
              json['blog_post_author'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$BlogListToJson(BlogList instance) => <String, dynamic>{
      'ab': instance.ab,
      'ab_variation': instance.abVariation,
      'absolute_url': instance.absoluteUrl,
      'analytics_page_id': instance.analyticsPageId,
      'analytics_page_type': instance.analyticsPageType,
      'archived': instance.archived,
      'archived_in_dashboard': instance.archivedInDashboard,
      'are_comments_allowed': instance.areCommentsAllowed,
      'attached_stylesheets': instance.attachedStylesheets,
      'audience_access': instance.audienceAccess,
      'blog_author': instance.blogAuthor,
      'blog_author_id': instance.blogAuthorId,
      'blog_post_author': instance.blogPostAuthor,
    };
