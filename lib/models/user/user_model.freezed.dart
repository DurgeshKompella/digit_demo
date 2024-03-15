// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UserModal _$UserModalFromJson(Map<String, dynamic> json) {
  return _UserModal.fromJson(json);
}

/// @nodoc
mixin _$UserModal {
  List<RoleModal> get roles => throw _privateConstructorUsedError;
  String get tenantId => throw _privateConstructorUsedError;
  String get userName => throw _privateConstructorUsedError;
  String? get uuid => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  String? get mobileNumber => throw _privateConstructorUsedError;
  String? get emailId => throw _privateConstructorUsedError;
  String? get salutation => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get gender => throw _privateConstructorUsedError;
  String? get alternateMobileNumber => throw _privateConstructorUsedError;
  String? get altContactNumber => throw _privateConstructorUsedError;
  String? get pan => throw _privateConstructorUsedError;
  String? get aadhaarNumber => throw _privateConstructorUsedError;
  String? get permanentAddress => throw _privateConstructorUsedError;
  String? get permanentCity => throw _privateConstructorUsedError;
  String? get permanentPincode => throw _privateConstructorUsedError;
  String? get correspondenceCity => throw _privateConstructorUsedError;
  String? get correspondencePincode => throw _privateConstructorUsedError;
  String? get correspondenceAddress => throw _privateConstructorUsedError;
  bool? get active => throw _privateConstructorUsedError;
  String? get locale => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  bool? get accountLocked => throw _privateConstructorUsedError;
  int? get accountLockedDate => throw _privateConstructorUsedError;
  String? get fatherOrHusbandName => throw _privateConstructorUsedError;
  String? get relationship => throw _privateConstructorUsedError;
  String? get signature => throw _privateConstructorUsedError;
  String? get bloodGroup => throw _privateConstructorUsedError;
  String? get photo => throw _privateConstructorUsedError;
  String? get identificationMark => throw _privateConstructorUsedError;
  int? get createdBy => throw _privateConstructorUsedError;
  String? get password => throw _privateConstructorUsedError;
  String? get otpReference => throw _privateConstructorUsedError;
  String? get lastModifiedBy => throw _privateConstructorUsedError;
  String? get createdDate => throw _privateConstructorUsedError;
  String? get lastModifiedDate => throw _privateConstructorUsedError;
  int? get dob => throw _privateConstructorUsedError;
  int? get pwdExpiryDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserModalCopyWith<UserModal> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserModalCopyWith<$Res> {
  factory $UserModalCopyWith(UserModal value, $Res Function(UserModal) then) =
      _$UserModalCopyWithImpl<$Res, UserModal>;
  @useResult
  $Res call(
      {List<RoleModal> roles,
      String tenantId,
      String userName,
      String? uuid,
      int? id,
      String? mobileNumber,
      String? emailId,
      String? salutation,
      String? name,
      String? gender,
      String? alternateMobileNumber,
      String? altContactNumber,
      String? pan,
      String? aadhaarNumber,
      String? permanentAddress,
      String? permanentCity,
      String? permanentPincode,
      String? correspondenceCity,
      String? correspondencePincode,
      String? correspondenceAddress,
      bool? active,
      String? locale,
      String? type,
      bool? accountLocked,
      int? accountLockedDate,
      String? fatherOrHusbandName,
      String? relationship,
      String? signature,
      String? bloodGroup,
      String? photo,
      String? identificationMark,
      int? createdBy,
      String? password,
      String? otpReference,
      String? lastModifiedBy,
      String? createdDate,
      String? lastModifiedDate,
      int? dob,
      int? pwdExpiryDate});
}

/// @nodoc
class _$UserModalCopyWithImpl<$Res, $Val extends UserModal>
    implements $UserModalCopyWith<$Res> {
  _$UserModalCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roles = null,
    Object? tenantId = null,
    Object? userName = null,
    Object? uuid = freezed,
    Object? id = freezed,
    Object? mobileNumber = freezed,
    Object? emailId = freezed,
    Object? salutation = freezed,
    Object? name = freezed,
    Object? gender = freezed,
    Object? alternateMobileNumber = freezed,
    Object? altContactNumber = freezed,
    Object? pan = freezed,
    Object? aadhaarNumber = freezed,
    Object? permanentAddress = freezed,
    Object? permanentCity = freezed,
    Object? permanentPincode = freezed,
    Object? correspondenceCity = freezed,
    Object? correspondencePincode = freezed,
    Object? correspondenceAddress = freezed,
    Object? active = freezed,
    Object? locale = freezed,
    Object? type = freezed,
    Object? accountLocked = freezed,
    Object? accountLockedDate = freezed,
    Object? fatherOrHusbandName = freezed,
    Object? relationship = freezed,
    Object? signature = freezed,
    Object? bloodGroup = freezed,
    Object? photo = freezed,
    Object? identificationMark = freezed,
    Object? createdBy = freezed,
    Object? password = freezed,
    Object? otpReference = freezed,
    Object? lastModifiedBy = freezed,
    Object? createdDate = freezed,
    Object? lastModifiedDate = freezed,
    Object? dob = freezed,
    Object? pwdExpiryDate = freezed,
  }) {
    return _then(_value.copyWith(
      roles: null == roles
          ? _value.roles
          : roles // ignore: cast_nullable_to_non_nullable
              as List<RoleModal>,
      tenantId: null == tenantId
          ? _value.tenantId
          : tenantId // ignore: cast_nullable_to_non_nullable
              as String,
      userName: null == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String,
      uuid: freezed == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      mobileNumber: freezed == mobileNumber
          ? _value.mobileNumber
          : mobileNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      emailId: freezed == emailId
          ? _value.emailId
          : emailId // ignore: cast_nullable_to_non_nullable
              as String?,
      salutation: freezed == salutation
          ? _value.salutation
          : salutation // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String?,
      alternateMobileNumber: freezed == alternateMobileNumber
          ? _value.alternateMobileNumber
          : alternateMobileNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      altContactNumber: freezed == altContactNumber
          ? _value.altContactNumber
          : altContactNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      pan: freezed == pan
          ? _value.pan
          : pan // ignore: cast_nullable_to_non_nullable
              as String?,
      aadhaarNumber: freezed == aadhaarNumber
          ? _value.aadhaarNumber
          : aadhaarNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      permanentAddress: freezed == permanentAddress
          ? _value.permanentAddress
          : permanentAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      permanentCity: freezed == permanentCity
          ? _value.permanentCity
          : permanentCity // ignore: cast_nullable_to_non_nullable
              as String?,
      permanentPincode: freezed == permanentPincode
          ? _value.permanentPincode
          : permanentPincode // ignore: cast_nullable_to_non_nullable
              as String?,
      correspondenceCity: freezed == correspondenceCity
          ? _value.correspondenceCity
          : correspondenceCity // ignore: cast_nullable_to_non_nullable
              as String?,
      correspondencePincode: freezed == correspondencePincode
          ? _value.correspondencePincode
          : correspondencePincode // ignore: cast_nullable_to_non_nullable
              as String?,
      correspondenceAddress: freezed == correspondenceAddress
          ? _value.correspondenceAddress
          : correspondenceAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool?,
      locale: freezed == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      accountLocked: freezed == accountLocked
          ? _value.accountLocked
          : accountLocked // ignore: cast_nullable_to_non_nullable
              as bool?,
      accountLockedDate: freezed == accountLockedDate
          ? _value.accountLockedDate
          : accountLockedDate // ignore: cast_nullable_to_non_nullable
              as int?,
      fatherOrHusbandName: freezed == fatherOrHusbandName
          ? _value.fatherOrHusbandName
          : fatherOrHusbandName // ignore: cast_nullable_to_non_nullable
              as String?,
      relationship: freezed == relationship
          ? _value.relationship
          : relationship // ignore: cast_nullable_to_non_nullable
              as String?,
      signature: freezed == signature
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String?,
      bloodGroup: freezed == bloodGroup
          ? _value.bloodGroup
          : bloodGroup // ignore: cast_nullable_to_non_nullable
              as String?,
      photo: freezed == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String?,
      identificationMark: freezed == identificationMark
          ? _value.identificationMark
          : identificationMark // ignore: cast_nullable_to_non_nullable
              as String?,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as int?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      otpReference: freezed == otpReference
          ? _value.otpReference
          : otpReference // ignore: cast_nullable_to_non_nullable
              as String?,
      lastModifiedBy: freezed == lastModifiedBy
          ? _value.lastModifiedBy
          : lastModifiedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      createdDate: freezed == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as String?,
      lastModifiedDate: freezed == lastModifiedDate
          ? _value.lastModifiedDate
          : lastModifiedDate // ignore: cast_nullable_to_non_nullable
              as String?,
      dob: freezed == dob
          ? _value.dob
          : dob // ignore: cast_nullable_to_non_nullable
              as int?,
      pwdExpiryDate: freezed == pwdExpiryDate
          ? _value.pwdExpiryDate
          : pwdExpiryDate // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserModalImplCopyWith<$Res>
    implements $UserModalCopyWith<$Res> {
  factory _$$UserModalImplCopyWith(
          _$UserModalImpl value, $Res Function(_$UserModalImpl) then) =
      __$$UserModalImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<RoleModal> roles,
      String tenantId,
      String userName,
      String? uuid,
      int? id,
      String? mobileNumber,
      String? emailId,
      String? salutation,
      String? name,
      String? gender,
      String? alternateMobileNumber,
      String? altContactNumber,
      String? pan,
      String? aadhaarNumber,
      String? permanentAddress,
      String? permanentCity,
      String? permanentPincode,
      String? correspondenceCity,
      String? correspondencePincode,
      String? correspondenceAddress,
      bool? active,
      String? locale,
      String? type,
      bool? accountLocked,
      int? accountLockedDate,
      String? fatherOrHusbandName,
      String? relationship,
      String? signature,
      String? bloodGroup,
      String? photo,
      String? identificationMark,
      int? createdBy,
      String? password,
      String? otpReference,
      String? lastModifiedBy,
      String? createdDate,
      String? lastModifiedDate,
      int? dob,
      int? pwdExpiryDate});
}

/// @nodoc
class __$$UserModalImplCopyWithImpl<$Res>
    extends _$UserModalCopyWithImpl<$Res, _$UserModalImpl>
    implements _$$UserModalImplCopyWith<$Res> {
  __$$UserModalImplCopyWithImpl(
      _$UserModalImpl _value, $Res Function(_$UserModalImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roles = null,
    Object? tenantId = null,
    Object? userName = null,
    Object? uuid = freezed,
    Object? id = freezed,
    Object? mobileNumber = freezed,
    Object? emailId = freezed,
    Object? salutation = freezed,
    Object? name = freezed,
    Object? gender = freezed,
    Object? alternateMobileNumber = freezed,
    Object? altContactNumber = freezed,
    Object? pan = freezed,
    Object? aadhaarNumber = freezed,
    Object? permanentAddress = freezed,
    Object? permanentCity = freezed,
    Object? permanentPincode = freezed,
    Object? correspondenceCity = freezed,
    Object? correspondencePincode = freezed,
    Object? correspondenceAddress = freezed,
    Object? active = freezed,
    Object? locale = freezed,
    Object? type = freezed,
    Object? accountLocked = freezed,
    Object? accountLockedDate = freezed,
    Object? fatherOrHusbandName = freezed,
    Object? relationship = freezed,
    Object? signature = freezed,
    Object? bloodGroup = freezed,
    Object? photo = freezed,
    Object? identificationMark = freezed,
    Object? createdBy = freezed,
    Object? password = freezed,
    Object? otpReference = freezed,
    Object? lastModifiedBy = freezed,
    Object? createdDate = freezed,
    Object? lastModifiedDate = freezed,
    Object? dob = freezed,
    Object? pwdExpiryDate = freezed,
  }) {
    return _then(_$UserModalImpl(
      roles: null == roles
          ? _value._roles
          : roles // ignore: cast_nullable_to_non_nullable
              as List<RoleModal>,
      tenantId: null == tenantId
          ? _value.tenantId
          : tenantId // ignore: cast_nullable_to_non_nullable
              as String,
      userName: null == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String,
      uuid: freezed == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      mobileNumber: freezed == mobileNumber
          ? _value.mobileNumber
          : mobileNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      emailId: freezed == emailId
          ? _value.emailId
          : emailId // ignore: cast_nullable_to_non_nullable
              as String?,
      salutation: freezed == salutation
          ? _value.salutation
          : salutation // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String?,
      alternateMobileNumber: freezed == alternateMobileNumber
          ? _value.alternateMobileNumber
          : alternateMobileNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      altContactNumber: freezed == altContactNumber
          ? _value.altContactNumber
          : altContactNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      pan: freezed == pan
          ? _value.pan
          : pan // ignore: cast_nullable_to_non_nullable
              as String?,
      aadhaarNumber: freezed == aadhaarNumber
          ? _value.aadhaarNumber
          : aadhaarNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      permanentAddress: freezed == permanentAddress
          ? _value.permanentAddress
          : permanentAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      permanentCity: freezed == permanentCity
          ? _value.permanentCity
          : permanentCity // ignore: cast_nullable_to_non_nullable
              as String?,
      permanentPincode: freezed == permanentPincode
          ? _value.permanentPincode
          : permanentPincode // ignore: cast_nullable_to_non_nullable
              as String?,
      correspondenceCity: freezed == correspondenceCity
          ? _value.correspondenceCity
          : correspondenceCity // ignore: cast_nullable_to_non_nullable
              as String?,
      correspondencePincode: freezed == correspondencePincode
          ? _value.correspondencePincode
          : correspondencePincode // ignore: cast_nullable_to_non_nullable
              as String?,
      correspondenceAddress: freezed == correspondenceAddress
          ? _value.correspondenceAddress
          : correspondenceAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool?,
      locale: freezed == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      accountLocked: freezed == accountLocked
          ? _value.accountLocked
          : accountLocked // ignore: cast_nullable_to_non_nullable
              as bool?,
      accountLockedDate: freezed == accountLockedDate
          ? _value.accountLockedDate
          : accountLockedDate // ignore: cast_nullable_to_non_nullable
              as int?,
      fatherOrHusbandName: freezed == fatherOrHusbandName
          ? _value.fatherOrHusbandName
          : fatherOrHusbandName // ignore: cast_nullable_to_non_nullable
              as String?,
      relationship: freezed == relationship
          ? _value.relationship
          : relationship // ignore: cast_nullable_to_non_nullable
              as String?,
      signature: freezed == signature
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String?,
      bloodGroup: freezed == bloodGroup
          ? _value.bloodGroup
          : bloodGroup // ignore: cast_nullable_to_non_nullable
              as String?,
      photo: freezed == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String?,
      identificationMark: freezed == identificationMark
          ? _value.identificationMark
          : identificationMark // ignore: cast_nullable_to_non_nullable
              as String?,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as int?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      otpReference: freezed == otpReference
          ? _value.otpReference
          : otpReference // ignore: cast_nullable_to_non_nullable
              as String?,
      lastModifiedBy: freezed == lastModifiedBy
          ? _value.lastModifiedBy
          : lastModifiedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      createdDate: freezed == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as String?,
      lastModifiedDate: freezed == lastModifiedDate
          ? _value.lastModifiedDate
          : lastModifiedDate // ignore: cast_nullable_to_non_nullable
              as String?,
      dob: freezed == dob
          ? _value.dob
          : dob // ignore: cast_nullable_to_non_nullable
              as int?,
      pwdExpiryDate: freezed == pwdExpiryDate
          ? _value.pwdExpiryDate
          : pwdExpiryDate // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserModalImpl implements _UserModal {
  const _$UserModalImpl(
      {required final List<RoleModal> roles,
      required this.tenantId,
      required this.userName,
      this.uuid,
      this.id,
      this.mobileNumber,
      this.emailId,
      this.salutation,
      this.name,
      this.gender,
      this.alternateMobileNumber,
      this.altContactNumber,
      this.pan,
      this.aadhaarNumber,
      this.permanentAddress,
      this.permanentCity,
      this.permanentPincode,
      this.correspondenceCity,
      this.correspondencePincode,
      this.correspondenceAddress,
      this.active,
      this.locale,
      this.type,
      this.accountLocked,
      this.accountLockedDate,
      this.fatherOrHusbandName,
      this.relationship,
      this.signature,
      this.bloodGroup,
      this.photo,
      this.identificationMark,
      this.createdBy,
      this.password,
      this.otpReference,
      this.lastModifiedBy,
      this.createdDate,
      this.lastModifiedDate,
      this.dob,
      this.pwdExpiryDate})
      : _roles = roles;

  factory _$UserModalImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserModalImplFromJson(json);

  final List<RoleModal> _roles;
  @override
  List<RoleModal> get roles {
    if (_roles is EqualUnmodifiableListView) return _roles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_roles);
  }

  @override
  final String tenantId;
  @override
  final String userName;
  @override
  final String? uuid;
  @override
  final int? id;
  @override
  final String? mobileNumber;
  @override
  final String? emailId;
  @override
  final String? salutation;
  @override
  final String? name;
  @override
  final String? gender;
  @override
  final String? alternateMobileNumber;
  @override
  final String? altContactNumber;
  @override
  final String? pan;
  @override
  final String? aadhaarNumber;
  @override
  final String? permanentAddress;
  @override
  final String? permanentCity;
  @override
  final String? permanentPincode;
  @override
  final String? correspondenceCity;
  @override
  final String? correspondencePincode;
  @override
  final String? correspondenceAddress;
  @override
  final bool? active;
  @override
  final String? locale;
  @override
  final String? type;
  @override
  final bool? accountLocked;
  @override
  final int? accountLockedDate;
  @override
  final String? fatherOrHusbandName;
  @override
  final String? relationship;
  @override
  final String? signature;
  @override
  final String? bloodGroup;
  @override
  final String? photo;
  @override
  final String? identificationMark;
  @override
  final int? createdBy;
  @override
  final String? password;
  @override
  final String? otpReference;
  @override
  final String? lastModifiedBy;
  @override
  final String? createdDate;
  @override
  final String? lastModifiedDate;
  @override
  final int? dob;
  @override
  final int? pwdExpiryDate;

  @override
  String toString() {
    return 'UserModal(roles: $roles, tenantId: $tenantId, userName: $userName, uuid: $uuid, id: $id, mobileNumber: $mobileNumber, emailId: $emailId, salutation: $salutation, name: $name, gender: $gender, alternateMobileNumber: $alternateMobileNumber, altContactNumber: $altContactNumber, pan: $pan, aadhaarNumber: $aadhaarNumber, permanentAddress: $permanentAddress, permanentCity: $permanentCity, permanentPincode: $permanentPincode, correspondenceCity: $correspondenceCity, correspondencePincode: $correspondencePincode, correspondenceAddress: $correspondenceAddress, active: $active, locale: $locale, type: $type, accountLocked: $accountLocked, accountLockedDate: $accountLockedDate, fatherOrHusbandName: $fatherOrHusbandName, relationship: $relationship, signature: $signature, bloodGroup: $bloodGroup, photo: $photo, identificationMark: $identificationMark, createdBy: $createdBy, password: $password, otpReference: $otpReference, lastModifiedBy: $lastModifiedBy, createdDate: $createdDate, lastModifiedDate: $lastModifiedDate, dob: $dob, pwdExpiryDate: $pwdExpiryDate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserModalImpl &&
            const DeepCollectionEquality().equals(other._roles, _roles) &&
            (identical(other.tenantId, tenantId) ||
                other.tenantId == tenantId) &&
            (identical(other.userName, userName) ||
                other.userName == userName) &&
            (identical(other.uuid, uuid) || other.uuid == uuid) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.mobileNumber, mobileNumber) ||
                other.mobileNumber == mobileNumber) &&
            (identical(other.emailId, emailId) || other.emailId == emailId) &&
            (identical(other.salutation, salutation) ||
                other.salutation == salutation) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.alternateMobileNumber, alternateMobileNumber) ||
                other.alternateMobileNumber == alternateMobileNumber) &&
            (identical(other.altContactNumber, altContactNumber) ||
                other.altContactNumber == altContactNumber) &&
            (identical(other.pan, pan) || other.pan == pan) &&
            (identical(other.aadhaarNumber, aadhaarNumber) ||
                other.aadhaarNumber == aadhaarNumber) &&
            (identical(other.permanentAddress, permanentAddress) ||
                other.permanentAddress == permanentAddress) &&
            (identical(other.permanentCity, permanentCity) ||
                other.permanentCity == permanentCity) &&
            (identical(other.permanentPincode, permanentPincode) ||
                other.permanentPincode == permanentPincode) &&
            (identical(other.correspondenceCity, correspondenceCity) ||
                other.correspondenceCity == correspondenceCity) &&
            (identical(other.correspondencePincode, correspondencePincode) ||
                other.correspondencePincode == correspondencePincode) &&
            (identical(other.correspondenceAddress, correspondenceAddress) ||
                other.correspondenceAddress == correspondenceAddress) &&
            (identical(other.active, active) || other.active == active) &&
            (identical(other.locale, locale) || other.locale == locale) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.accountLocked, accountLocked) ||
                other.accountLocked == accountLocked) &&
            (identical(other.accountLockedDate, accountLockedDate) ||
                other.accountLockedDate == accountLockedDate) &&
            (identical(other.fatherOrHusbandName, fatherOrHusbandName) ||
                other.fatherOrHusbandName == fatherOrHusbandName) &&
            (identical(other.relationship, relationship) ||
                other.relationship == relationship) &&
            (identical(other.signature, signature) ||
                other.signature == signature) &&
            (identical(other.bloodGroup, bloodGroup) ||
                other.bloodGroup == bloodGroup) &&
            (identical(other.photo, photo) || other.photo == photo) &&
            (identical(other.identificationMark, identificationMark) ||
                other.identificationMark == identificationMark) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.otpReference, otpReference) ||
                other.otpReference == otpReference) &&
            (identical(other.lastModifiedBy, lastModifiedBy) ||
                other.lastModifiedBy == lastModifiedBy) &&
            (identical(other.createdDate, createdDate) ||
                other.createdDate == createdDate) &&
            (identical(other.lastModifiedDate, lastModifiedDate) ||
                other.lastModifiedDate == lastModifiedDate) &&
            (identical(other.dob, dob) || other.dob == dob) &&
            (identical(other.pwdExpiryDate, pwdExpiryDate) ||
                other.pwdExpiryDate == pwdExpiryDate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(_roles),
        tenantId,
        userName,
        uuid,
        id,
        mobileNumber,
        emailId,
        salutation,
        name,
        gender,
        alternateMobileNumber,
        altContactNumber,
        pan,
        aadhaarNumber,
        permanentAddress,
        permanentCity,
        permanentPincode,
        correspondenceCity,
        correspondencePincode,
        correspondenceAddress,
        active,
        locale,
        type,
        accountLocked,
        accountLockedDate,
        fatherOrHusbandName,
        relationship,
        signature,
        bloodGroup,
        photo,
        identificationMark,
        createdBy,
        password,
        otpReference,
        lastModifiedBy,
        createdDate,
        lastModifiedDate,
        dob,
        pwdExpiryDate
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserModalImplCopyWith<_$UserModalImpl> get copyWith =>
      __$$UserModalImplCopyWithImpl<_$UserModalImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserModalImplToJson(
      this,
    );
  }
}

abstract class _UserModal implements UserModal {
  const factory _UserModal(
      {required final List<RoleModal> roles,
      required final String tenantId,
      required final String userName,
      final String? uuid,
      final int? id,
      final String? mobileNumber,
      final String? emailId,
      final String? salutation,
      final String? name,
      final String? gender,
      final String? alternateMobileNumber,
      final String? altContactNumber,
      final String? pan,
      final String? aadhaarNumber,
      final String? permanentAddress,
      final String? permanentCity,
      final String? permanentPincode,
      final String? correspondenceCity,
      final String? correspondencePincode,
      final String? correspondenceAddress,
      final bool? active,
      final String? locale,
      final String? type,
      final bool? accountLocked,
      final int? accountLockedDate,
      final String? fatherOrHusbandName,
      final String? relationship,
      final String? signature,
      final String? bloodGroup,
      final String? photo,
      final String? identificationMark,
      final int? createdBy,
      final String? password,
      final String? otpReference,
      final String? lastModifiedBy,
      final String? createdDate,
      final String? lastModifiedDate,
      final int? dob,
      final int? pwdExpiryDate}) = _$UserModalImpl;

  factory _UserModal.fromJson(Map<String, dynamic> json) =
      _$UserModalImpl.fromJson;

  @override
  List<RoleModal> get roles;
  @override
  String get tenantId;
  @override
  String get userName;
  @override
  String? get uuid;
  @override
  int? get id;
  @override
  String? get mobileNumber;
  @override
  String? get emailId;
  @override
  String? get salutation;
  @override
  String? get name;
  @override
  String? get gender;
  @override
  String? get alternateMobileNumber;
  @override
  String? get altContactNumber;
  @override
  String? get pan;
  @override
  String? get aadhaarNumber;
  @override
  String? get permanentAddress;
  @override
  String? get permanentCity;
  @override
  String? get permanentPincode;
  @override
  String? get correspondenceCity;
  @override
  String? get correspondencePincode;
  @override
  String? get correspondenceAddress;
  @override
  bool? get active;
  @override
  String? get locale;
  @override
  String? get type;
  @override
  bool? get accountLocked;
  @override
  int? get accountLockedDate;
  @override
  String? get fatherOrHusbandName;
  @override
  String? get relationship;
  @override
  String? get signature;
  @override
  String? get bloodGroup;
  @override
  String? get photo;
  @override
  String? get identificationMark;
  @override
  int? get createdBy;
  @override
  String? get password;
  @override
  String? get otpReference;
  @override
  String? get lastModifiedBy;
  @override
  String? get createdDate;
  @override
  String? get lastModifiedDate;
  @override
  int? get dob;
  @override
  int? get pwdExpiryDate;
  @override
  @JsonKey(ignore: true)
  _$$UserModalImplCopyWith<_$UserModalImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RoleModal _$RoleModalFromJson(Map<String, dynamic> json) {
  return _RoleModal.fromJson(json);
}

/// @nodoc
mixin _$RoleModal {
  String get tenantId => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RoleModalCopyWith<RoleModal> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RoleModalCopyWith<$Res> {
  factory $RoleModalCopyWith(RoleModal value, $Res Function(RoleModal) then) =
      _$RoleModalCopyWithImpl<$Res, RoleModal>;
  @useResult
  $Res call({String tenantId, int? id, String? name, String? description});
}

/// @nodoc
class _$RoleModalCopyWithImpl<$Res, $Val extends RoleModal>
    implements $RoleModalCopyWith<$Res> {
  _$RoleModalCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tenantId = null,
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      tenantId: null == tenantId
          ? _value.tenantId
          : tenantId // ignore: cast_nullable_to_non_nullable
              as String,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RoleModalImplCopyWith<$Res>
    implements $RoleModalCopyWith<$Res> {
  factory _$$RoleModalImplCopyWith(
          _$RoleModalImpl value, $Res Function(_$RoleModalImpl) then) =
      __$$RoleModalImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String tenantId, int? id, String? name, String? description});
}

/// @nodoc
class __$$RoleModalImplCopyWithImpl<$Res>
    extends _$RoleModalCopyWithImpl<$Res, _$RoleModalImpl>
    implements _$$RoleModalImplCopyWith<$Res> {
  __$$RoleModalImplCopyWithImpl(
      _$RoleModalImpl _value, $Res Function(_$RoleModalImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tenantId = null,
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
  }) {
    return _then(_$RoleModalImpl(
      tenantId: null == tenantId
          ? _value.tenantId
          : tenantId // ignore: cast_nullable_to_non_nullable
              as String,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RoleModalImpl implements _RoleModal {
  const _$RoleModalImpl(
      {required this.tenantId, this.id, this.name, this.description});

  factory _$RoleModalImpl.fromJson(Map<String, dynamic> json) =>
      _$$RoleModalImplFromJson(json);

  @override
  final String tenantId;
  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? description;

  @override
  String toString() {
    return 'RoleModal(tenantId: $tenantId, id: $id, name: $name, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RoleModalImpl &&
            (identical(other.tenantId, tenantId) ||
                other.tenantId == tenantId) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, tenantId, id, name, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RoleModalImplCopyWith<_$RoleModalImpl> get copyWith =>
      __$$RoleModalImplCopyWithImpl<_$RoleModalImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RoleModalImplToJson(
      this,
    );
  }
}

abstract class _RoleModal implements RoleModal {
  const factory _RoleModal(
      {required final String tenantId,
      final int? id,
      final String? name,
      final String? description}) = _$RoleModalImpl;

  factory _RoleModal.fromJson(Map<String, dynamic> json) =
      _$RoleModalImpl.fromJson;

  @override
  String get tenantId;
  @override
  int? get id;
  @override
  String? get name;
  @override
  String? get description;
  @override
  @JsonKey(ignore: true)
  _$$RoleModalImplCopyWith<_$RoleModalImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
