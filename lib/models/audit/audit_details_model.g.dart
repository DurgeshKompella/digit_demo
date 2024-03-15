// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audit_details_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AuditDetailsModelImpl _$$AuditDetailsModelImplFromJson(
        Map<String, dynamic> json) =>
    _$AuditDetailsModelImpl(
      createdBy: json['createdBy'] as String?,
      lastModifiedBy: json['lastModifiedBy'] as String?,
      createdTime: json['createdTime'] as int?,
      lastModifiedTime: json['lastModifiedTime'] as int?,
    );

Map<String, dynamic> _$$AuditDetailsModelImplToJson(
        _$AuditDetailsModelImpl instance) =>
    <String, dynamic>{
      'createdBy': instance.createdBy,
      'lastModifiedBy': instance.lastModifiedBy,
      'createdTime': instance.createdTime,
      'lastModifiedTime': instance.lastModifiedTime,
    };
