// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blog_author.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BlogAuthor _$BlogAuthorFromJson(Map<String, dynamic> json) => BlogAuthor(
      avatar: json['avatar'] as String?,
      bio: json['bio'] as String?,
      created: json['created'] as int?,
      deletedAt: json['deleted_at'] as int?,
      displayName: json['display_name'] as String?,
      email: json['email'] as String?,
      facebook: json['facebook'] as String?,
      fullName: json['full_name'] as String?,
      gravatarUrl: json['gravatar_url'] as String?,
      hasSocialProfiles: json['has_social_profiles'] as bool?,
      id: json['id'] as int?,
      linkedin: json['linkedin'] as String?,
      name: json['name'] as String?,
      portalId: json['portal_id'] as int?,
      slug: json['slug'] as String?,
      twitter: json['twitter'] as String?,
      twitterUsername: json['twitter_username'] as String?,
      updated: json['updated'] as int?,
      website: json['website'] as String?,
    );

Map<String, dynamic> _$BlogAuthorToJson(BlogAuthor instance) =>
    <String, dynamic>{
      'avatar': instance.avatar,
      'bio': instance.bio,
      'created': instance.created,
      'deleted_at': instance.deletedAt,
      'display_name': instance.displayName,
      'email': instance.email,
      'facebook': instance.facebook,
      'full_name': instance.fullName,
      'gravatar_url': instance.gravatarUrl,
      'has_social_profiles': instance.hasSocialProfiles,
      'id': instance.id,
      'linkedin': instance.linkedin,
      'name': instance.name,
      'portal_id': instance.portalId,
      'slug': instance.slug,
      'twitter': instance.twitter,
      'twitter_username': instance.twitterUsername,
      'updated': instance.updated,
      'website': instance.website,
    };
