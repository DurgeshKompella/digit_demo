// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserModalImpl _$$UserModalImplFromJson(Map<String, dynamic> json) =>
    _$UserModalImpl(
      roles: (json['roles'] as List<dynamic>)
          .map((e) => RoleModal.fromJson(e as Map<String, dynamic>))
          .toList(),
      tenantId: json['tenantId'] as String,
      userName: json['userName'] as String,
      uuid: json['uuid'] as String?,
      id: json['id'] as int?,
      mobileNumber: json['mobileNumber'] as String?,
      emailId: json['emailId'] as String?,
      salutation: json['salutation'] as String?,
      name: json['name'] as String?,
      gender: json['gender'] as String?,
      alternateMobileNumber: json['alternateMobileNumber'] as String?,
      altContactNumber: json['altContactNumber'] as String?,
      pan: json['pan'] as String?,
      aadhaarNumber: json['aadhaarNumber'] as String?,
      permanentAddress: json['permanentAddress'] as String?,
      permanentCity: json['permanentCity'] as String?,
      permanentPincode: json['permanentPincode'] as String?,
      correspondenceCity: json['correspondenceCity'] as String?,
      correspondencePincode: json['correspondencePincode'] as String?,
      correspondenceAddress: json['correspondenceAddress'] as String?,
      active: json['active'] as bool?,
      locale: json['locale'] as String?,
      type: json['type'] as String?,
      accountLocked: json['accountLocked'] as bool?,
      accountLockedDate: json['accountLockedDate'] as int?,
      fatherOrHusbandName: json['fatherOrHusbandName'] as String?,
      relationship: json['relationship'] as String?,
      signature: json['signature'] as String?,
      bloodGroup: json['bloodGroup'] as String?,
      photo: json['photo'] as String?,
      identificationMark: json['identificationMark'] as String?,
      createdBy: json['createdBy'] as int?,
      password: json['password'] as String?,
      otpReference: json['otpReference'] as String?,
      lastModifiedBy: json['lastModifiedBy'] as String?,
      createdDate: json['createdDate'] as String?,
      lastModifiedDate: json['lastModifiedDate'] as String?,
      dob: json['dob'] as int?,
      pwdExpiryDate: json['pwdExpiryDate'] as int?,
    );

Map<String, dynamic> _$$UserModalImplToJson(_$UserModalImpl instance) =>
    <String, dynamic>{
      'roles': instance.roles,
      'tenantId': instance.tenantId,
      'userName': instance.userName,
      'uuid': instance.uuid,
      'id': instance.id,
      'mobileNumber': instance.mobileNumber,
      'emailId': instance.emailId,
      'salutation': instance.salutation,
      'name': instance.name,
      'gender': instance.gender,
      'alternateMobileNumber': instance.alternateMobileNumber,
      'altContactNumber': instance.altContactNumber,
      'pan': instance.pan,
      'aadhaarNumber': instance.aadhaarNumber,
      'permanentAddress': instance.permanentAddress,
      'permanentCity': instance.permanentCity,
      'permanentPincode': instance.permanentPincode,
      'correspondenceCity': instance.correspondenceCity,
      'correspondencePincode': instance.correspondencePincode,
      'correspondenceAddress': instance.correspondenceAddress,
      'active': instance.active,
      'locale': instance.locale,
      'type': instance.type,
      'accountLocked': instance.accountLocked,
      'accountLockedDate': instance.accountLockedDate,
      'fatherOrHusbandName': instance.fatherOrHusbandName,
      'relationship': instance.relationship,
      'signature': instance.signature,
      'bloodGroup': instance.bloodGroup,
      'photo': instance.photo,
      'identificationMark': instance.identificationMark,
      'createdBy': instance.createdBy,
      'password': instance.password,
      'otpReference': instance.otpReference,
      'lastModifiedBy': instance.lastModifiedBy,
      'createdDate': instance.createdDate,
      'lastModifiedDate': instance.lastModifiedDate,
      'dob': instance.dob,
      'pwdExpiryDate': instance.pwdExpiryDate,
    };

_$RoleModalImpl _$$RoleModalImplFromJson(Map<String, dynamic> json) =>
    _$RoleModalImpl(
      tenantId: json['tenantId'] as String,
      id: json['id'] as int?,
      name: json['name'] as String?,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$RoleModalImplToJson(_$RoleModalImpl instance) =>
    <String, dynamic>{
      'tenantId': instance.tenantId,
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
    };
