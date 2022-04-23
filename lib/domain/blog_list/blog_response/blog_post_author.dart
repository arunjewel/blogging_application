import 'package:json_annotation/json_annotation.dart';


part 'blog_post_author.g.dart';

@JsonSerializable()
class BlogPostAuthor {
  String? avatar;
  String? bio;
  int? created;
  @JsonKey(name: 'deleted_at')
  int? deletedAt;
  @JsonKey(name: 'display_name')
  String? displayName;
  String? email;
  String? facebook;
  @JsonKey(name: 'full_name')
  String? fullName;
  @JsonKey(name: 'gravatar_url')
  String? gravatarUrl;
  @JsonKey(name: 'has_social_profiles')
  bool? hasSocialProfiles;
  int? id;
  String? linkedin;
  String? name;
  @JsonKey(name: 'portal_id')
  int? portalId;
  String? slug;
  String? twitter;
  @JsonKey(name: 'twitter_username')
  String? twitterUsername;
  int? updated;
  String? website;

  BlogPostAuthor({
    this.avatar,
    this.bio,
    this.created,
    this.deletedAt,
    this.displayName,
    this.email,
    this.facebook,
    this.fullName,
    this.gravatarUrl,
    this.hasSocialProfiles,
    this.id,
    this.linkedin,
    this.name,
    this.portalId,
    this.slug,
    this.twitter,
    this.twitterUsername,
    this.updated,
    this.website,
  });

  factory BlogPostAuthor.fromJson(Map<String, dynamic> json) {
    return _$BlogPostAuthorFromJson(json);
  }

  Map<String, dynamic> toJson() => _$BlogPostAuthorToJson(this);
}
