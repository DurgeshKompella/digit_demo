import 'package:freezed_annotation/freezed_annotation.dart';

part 'application_address_model.freezed.dart';
part 'application_address_model.g.dart';

@freezed
class BirthApplicationAddressModel with _$BirthApplicationAddressModel {
  const factory BirthApplicationAddressModel({
    int? id,
    required String tenantId,
    String? applicationNumber,
    @JsonKey(name: 'applicantAddress') AddressModel? addressModel,
  }) = _BirthApplicationAddressModel;
  factory BirthApplicationAddressModel.fromJson(Map<String, Object?> json) =>
      _$BirthApplicationAddressModelFromJson(json);
}

@freezed
class AddressModel with _$AddressModel {
  const factory AddressModel({
    String? tenantId,
    double? latitude,
    double? longitude,
    String? addressId,
    String? addressNumber,
    String? addressLine1,
    String? addressLine2,
    String? landmark,
    String? city,
    String? pincode,
    String? detail,
  }) = _AddressModel;
  factory AddressModel.fromJson(Map<String, Object?> json) =>
      _$AddressModelFromJson(json);
}
