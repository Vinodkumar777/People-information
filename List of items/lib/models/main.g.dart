// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'main.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Main _$MainFromJson(Map<String, dynamic> json) {
  return Main(
      json['has_more'] as bool,
      json['quota_max'] as int,
      json['quota_remaining'] as int,
      (json['items'] as List)
          ?.map((e) =>
              e == null ? null : ItemsBean.fromJson(e as Map<String, dynamic>))
          ?.toList());
}

Map<String, dynamic> _$MainToJson(Main instance) => <String, dynamic>{
      'has_more': instance.has_more,
      'quota_max': instance.quota_max,
      'quota_remaining': instance.quota_remaining,
      'items': instance.items
    };

ItemsBean _$ItemsBeanFromJson(Map<String, dynamic> json) {
  return ItemsBean(
      json['owner'] == null
          ? null
          : OwnerBean.fromJson(json['owner'] as Map<String, dynamic>),
      json['is_answered'] as bool,
      json['view_count'] as int,
      json['closed_date'] as int,
      json['accepted_answer_id'] as int,
      json['answer_count'] as int,
      json['score'] as int,
      json['last_activity_date'] as int,
      json['creation_date'] as int,
      json['last_edit_date'] as int,
      json['question_id'] as int,
      json['link'] as String,
      json['closed_reason'] as String,
      json['title'] as String,
      json['protected_date'] as int,
      (json['tags'] as List)?.map((e) => e as String)?.toList());
}

Map<String, dynamic> _$ItemsBeanToJson(ItemsBean instance) => <String, dynamic>{
      'owner': instance.owner,
      'is_answered': instance.is_answered,
      'view_count': instance.view_count,
      'closed_date': instance.closed_date,
      'accepted_answer_id': instance.accepted_answer_id,
      'answer_count': instance.answer_count,
      'score': instance.score,
      'last_activity_date': instance.last_activity_date,
      'creation_date': instance.creation_date,
      'last_edit_date': instance.last_edit_date,
      'question_id': instance.question_id,
      'link': instance.link,
      'closed_reason': instance.closed_reason,
      'title': instance.title,
      'protected_date': instance.protected_date,
      'tags': instance.tags
    };

OwnerBean _$OwnerBeanFromJson(Map<String, dynamic> json) {
  return OwnerBean(
      json['reputation'] as int,
      json['user_id'] as int,
      json['user_type'] as String,
      json['profile_image'] as String,
      json['display_name'] as String,
      json['link'] as String);
}

Map<String, dynamic> _$OwnerBeanToJson(OwnerBean instance) => <String, dynamic>{
      'reputation': instance.reputation,
      'user_id': instance.user_id,
      'user_type': instance.user_type,
      'profile_image': instance.profile_image,
      'display_name': instance.display_name,
      'link': instance.link
    };
