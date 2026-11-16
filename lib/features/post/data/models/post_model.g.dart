// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PostModel _$PostModelFromJson(Map<String, dynamic> json) => PostModel(
  statusCode: (json['statusCode'] as num).toInt(),
  timestamp: json['timestamp'] as String,
  path: json['path'] as String,
  message: json['message'] as String,
  error: json['error'] as String,
);

Map<String, dynamic> _$PostModelToJson(PostModel instance) => <String, dynamic>{
  'statusCode': instance.statusCode,
  'timestamp': instance.timestamp,
  'path': instance.path,
  'message': instance.message,
  'error': instance.error,
};
