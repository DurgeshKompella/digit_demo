// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workflow_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WorkflowModelImpl _$$WorkflowModelImplFromJson(Map<String, dynamic> json) =>
    _$WorkflowModelImpl(
      action: json['action'] as String,
      comment: json['comment'] as String?,
      assignees: (json['assignees'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      status: json['status'] as String?,
      documents: (json['documents'] as List<dynamic>?)
          ?.map((e) => DocumentModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$WorkflowModelImplToJson(_$WorkflowModelImpl instance) =>
    <String, dynamic>{
      'action': instance.action,
      'comment': instance.comment,
      'assignees': instance.assignees,
      'status': instance.status,
      'documents': instance.documents,
    };

_$DocumentModelImpl _$$DocumentModelImplFromJson(Map<String, dynamic> json) =>
    _$DocumentModelImpl(
      id: json['id'] as String?,
      documentType: json['documentType'] as String?,
      fileStore: json['fileStore'] as String?,
      documentUid: json['documentUid'] == null
          ? null
          : DocumentModel.fromJson(json['documentUid'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DocumentModelImplToJson(_$DocumentModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'documentType': instance.documentType,
      'fileStore': instance.fileStore,
      'documentUid': instance.documentUid,
    };
