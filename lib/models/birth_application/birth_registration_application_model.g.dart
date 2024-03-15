// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'birth_registration_application_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BirthRegistrationApplicationModelImpl
    _$$BirthRegistrationApplicationModelImplFromJson(
            Map<String, dynamic> json) =>
        _$BirthRegistrationApplicationModelImpl(
          babyFirstName: json['babyFirstName'] as String,
          doctorName: json['doctorName'] as String,
          father: UserModal.fromJson(json['father'] as Map<String, dynamic>),
          mother: UserModal.fromJson(json['mother'] as Map<String, dynamic>),
          hospitalName: json['hospitalName'] as String,
          placeOfBirth: json['placeOfBirth'] as String,
          tenantId: json['tenantId'] as String,
          age: json['age'] as int,
          id: json['id'] as String?,
          applicationNumber: json['applicationNumber'] as String?,
          babyLastName: json['babyLastName'] as String?,
          timeOfBirth: json['timeOfBirth'] as int?,
          address: json['address'] == null
              ? null
              : BirthApplicationAddressModel.fromJson(
                  json['address'] as Map<String, dynamic>),
          workflow: json['workflow'] == null
              ? null
              : WorkflowModel.fromJson(
                  json['workflow'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$BirthRegistrationApplicationModelImplToJson(
        _$BirthRegistrationApplicationModelImpl instance) =>
    <String, dynamic>{
      'babyFirstName': instance.babyFirstName,
      'doctorName': instance.doctorName,
      'father': instance.father,
      'mother': instance.mother,
      'hospitalName': instance.hospitalName,
      'placeOfBirth': instance.placeOfBirth,
      'tenantId': instance.tenantId,
      'age': instance.age,
      'id': instance.id,
      'applicationNumber': instance.applicationNumber,
      'babyLastName': instance.babyLastName,
      'timeOfBirth': instance.timeOfBirth,
      'address': instance.address,
      'workflow': instance.workflow,
    };
