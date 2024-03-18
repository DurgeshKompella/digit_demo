// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'birth_application_search_criteria.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BirthApplicationSearchCriteriaImpl
    _$$BirthApplicationSearchCriteriaImplFromJson(Map<String, dynamic> json) =>
        _$BirthApplicationSearchCriteriaImpl(
          tenantId: json['tenantId'] as String,
          status: json['status'] as String?,
          birthRegistrationIds:
              (json['ids'] as List<dynamic>?)?.map((e) => e as String).toList(),
          applicationNumber: json['applicationNumber'] as String?,
        );

Map<String, dynamic> _$$BirthApplicationSearchCriteriaImplToJson(
        _$BirthApplicationSearchCriteriaImpl instance) =>
    <String, dynamic>{
      'tenantId': instance.tenantId,
      'status': instance.status,
      'ids': instance.birthRegistrationIds,
      'applicationNumber': instance.applicationNumber,
    };
