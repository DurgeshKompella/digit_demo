// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_address_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BirthApplicationAddressModelImpl _$$BirthApplicationAddressModelImplFromJson(
        Map<String, dynamic> json) =>
    _$BirthApplicationAddressModelImpl(
      id: json['id'] as int?,
      tenantId: json['tenantId'] as String,
      applicationNumber: json['applicationNumber'] as String?,
      addressModel: json['applicantAddress'] == null
          ? null
          : AddressModel.fromJson(
              json['applicantAddress'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$BirthApplicationAddressModelImplToJson(
        _$BirthApplicationAddressModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'tenantId': instance.tenantId,
      'applicationNumber': instance.applicationNumber,
      'applicantAddress': instance.addressModel,
    };

_$AddressModelImpl _$$AddressModelImplFromJson(Map<String, dynamic> json) =>
    _$AddressModelImpl(
      tenantId: json['tenantId'] as String?,
      latitude: (json['latitude'] as num?)?.toDouble(),
      longitude: (json['longitude'] as num?)?.toDouble(),
      addressId: json['addressId'] as String?,
      addressNumber: json['addressNumber'] as String?,
      addressLine1: json['addressLine1'] as String?,
      addressLine2: json['addressLine2'] as String?,
      landmark: json['landmark'] as String?,
      city: json['city'] as String?,
      pincode: json['pincode'] as String?,
      detail: json['detail'] as String?,
    );

Map<String, dynamic> _$$AddressModelImplToJson(_$AddressModelImpl instance) =>
    <String, dynamic>{
      'tenantId': instance.tenantId,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'addressId': instance.addressId,
      'addressNumber': instance.addressNumber,
      'addressLine1': instance.addressLine1,
      'addressLine2': instance.addressLine2,
      'landmark': instance.landmark,
      'city': instance.city,
      'pincode': instance.pincode,
      'detail': instance.detail,
    };
