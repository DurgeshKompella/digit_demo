import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_model.freezed.dart';
part 'user_model.g.dart';

@freezed
class UserModal with _$UserModal {
  const factory UserModal({
    required List<RoleModal> roles,
    required String tenantId,
    required String userName,
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
    int? pwdExpiryDate,
  }) = _UserModal;

  factory UserModal.fromJson(Map<String, Object?> json) =>
      _$UserModalFromJson(json);
}

@freezed
class RoleModal with _$RoleModal {
  const factory RoleModal({
    required String tenantId,
    int? id,
    String? name,
    String? description,
  }) = _RoleModal;

  factory RoleModal.fromJson(Map<String, Object?> json) =>
      _$RoleModalFromJson(json);
}
