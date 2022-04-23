// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blog_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BlogResponse _$BlogResponseFromJson(Map<String, dynamic> json) => BlogResponse(
      limit: json['limit'] as int?,
      blogList: (json['blogList'] as List<dynamic>?)
          ?.map((e) => BlogList.fromJson(e as Map<String, dynamic>))
          .toList(),
      offset: json['offset'] as int?,
      total: json['total'] as int?,
    );

Map<String, dynamic> _$BlogResponseToJson(BlogResponse instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'blogList': instance.blogList,
      'offset': instance.offset,
      'total': instance.total,
    };
