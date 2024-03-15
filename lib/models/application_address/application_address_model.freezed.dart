// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'application_address_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BirthApplicationAddressModel _$BirthApplicationAddressModelFromJson(
    Map<String, dynamic> json) {
  return _BirthApplicationAddressModel.fromJson(json);
}

/// @nodoc
mixin _$BirthApplicationAddressModel {
  int? get id => throw _privateConstructorUsedError;
  String get tenantId => throw _privateConstructorUsedError;
  String? get applicationNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'applicantAddress')
  AddressModel? get addressModel => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BirthApplicationAddressModelCopyWith<BirthApplicationAddressModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BirthApplicationAddressModelCopyWith<$Res> {
  factory $BirthApplicationAddressModelCopyWith(
          BirthApplicationAddressModel value,
          $Res Function(BirthApplicationAddressModel) then) =
      _$BirthApplicationAddressModelCopyWithImpl<$Res,
          BirthApplicationAddressModel>;
  @useResult
  $Res call(
      {int? id,
      String tenantId,
      String? applicationNumber,
      @JsonKey(name: 'applicantAddress') AddressModel? addressModel});

  $AddressModelCopyWith<$Res>? get addressModel;
}

/// @nodoc
class _$BirthApplicationAddressModelCopyWithImpl<$Res,
        $Val extends BirthApplicationAddressModel>
    implements $BirthApplicationAddressModelCopyWith<$Res> {
  _$BirthApplicationAddressModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? tenantId = null,
    Object? applicationNumber = freezed,
    Object? addressModel = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      tenantId: null == tenantId
          ? _value.tenantId
          : tenantId // ignore: cast_nullable_to_non_nullable
              as String,
      applicationNumber: freezed == applicationNumber
          ? _value.applicationNumber
          : applicationNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      addressModel: freezed == addressModel
          ? _value.addressModel
          : addressModel // ignore: cast_nullable_to_non_nullable
              as AddressModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AddressModelCopyWith<$Res>? get addressModel {
    if (_value.addressModel == null) {
      return null;
    }

    return $AddressModelCopyWith<$Res>(_value.addressModel!, (value) {
      return _then(_value.copyWith(addressModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BirthApplicationAddressModelImplCopyWith<$Res>
    implements $BirthApplicationAddressModelCopyWith<$Res> {
  factory _$$BirthApplicationAddressModelImplCopyWith(
          _$BirthApplicationAddressModelImpl value,
          $Res Function(_$BirthApplicationAddressModelImpl) then) =
      __$$BirthApplicationAddressModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String tenantId,
      String? applicationNumber,
      @JsonKey(name: 'applicantAddress') AddressModel? addressModel});

  @override
  $AddressModelCopyWith<$Res>? get addressModel;
}

/// @nodoc
class __$$BirthApplicationAddressModelImplCopyWithImpl<$Res>
    extends _$BirthApplicationAddressModelCopyWithImpl<$Res,
        _$BirthApplicationAddressModelImpl>
    implements _$$BirthApplicationAddressModelImplCopyWith<$Res> {
  __$$BirthApplicationAddressModelImplCopyWithImpl(
      _$BirthApplicationAddressModelImpl _value,
      $Res Function(_$BirthApplicationAddressModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? tenantId = null,
    Object? applicationNumber = freezed,
    Object? addressModel = freezed,
  }) {
    return _then(_$BirthApplicationAddressModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      tenantId: null == tenantId
          ? _value.tenantId
          : tenantId // ignore: cast_nullable_to_non_nullable
              as String,
      applicationNumber: freezed == applicationNumber
          ? _value.applicationNumber
          : applicationNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      addressModel: freezed == addressModel
          ? _value.addressModel
          : addressModel // ignore: cast_nullable_to_non_nullable
              as AddressModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BirthApplicationAddressModelImpl
    implements _BirthApplicationAddressModel {
  const _$BirthApplicationAddressModelImpl(
      {this.id,
      required this.tenantId,
      this.applicationNumber,
      @JsonKey(name: 'applicantAddress') this.addressModel});

  factory _$BirthApplicationAddressModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$BirthApplicationAddressModelImplFromJson(json);

  @override
  final int? id;
  @override
  final String tenantId;
  @override
  final String? applicationNumber;
  @override
  @JsonKey(name: 'applicantAddress')
  final AddressModel? addressModel;

  @override
  String toString() {
    return 'BirthApplicationAddressModel(id: $id, tenantId: $tenantId, applicationNumber: $applicationNumber, addressModel: $addressModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BirthApplicationAddressModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.tenantId, tenantId) ||
                other.tenantId == tenantId) &&
            (identical(other.applicationNumber, applicationNumber) ||
                other.applicationNumber == applicationNumber) &&
            (identical(other.addressModel, addressModel) ||
                other.addressModel == addressModel));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, tenantId, applicationNumber, addressModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BirthApplicationAddressModelImplCopyWith<
          _$BirthApplicationAddressModelImpl>
      get copyWith => __$$BirthApplicationAddressModelImplCopyWithImpl<
          _$BirthApplicationAddressModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BirthApplicationAddressModelImplToJson(
      this,
    );
  }
}

abstract class _BirthApplicationAddressModel
    implements BirthApplicationAddressModel {
  const factory _BirthApplicationAddressModel(
      {final int? id,
      required final String tenantId,
      final String? applicationNumber,
      @JsonKey(name: 'applicantAddress')
      final AddressModel? addressModel}) = _$BirthApplicationAddressModelImpl;

  factory _BirthApplicationAddressModel.fromJson(Map<String, dynamic> json) =
      _$BirthApplicationAddressModelImpl.fromJson;

  @override
  int? get id;
  @override
  String get tenantId;
  @override
  String? get applicationNumber;
  @override
  @JsonKey(name: 'applicantAddress')
  AddressModel? get addressModel;
  @override
  @JsonKey(ignore: true)
  _$$BirthApplicationAddressModelImplCopyWith<
          _$BirthApplicationAddressModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AddressModel _$AddressModelFromJson(Map<String, dynamic> json) {
  return _AddressModel.fromJson(json);
}

/// @nodoc
mixin _$AddressModel {
  String? get tenantId => throw _privateConstructorUsedError;
  double? get latitude => throw _privateConstructorUsedError;
  double? get longitude => throw _privateConstructorUsedError;
  String? get addressId => throw _privateConstructorUsedError;
  String? get addressNumber => throw _privateConstructorUsedError;
  String? get addressLine1 => throw _privateConstructorUsedError;
  String? get addressLine2 => throw _privateConstructorUsedError;
  String? get landmark => throw _privateConstructorUsedError;
  String? get city => throw _privateConstructorUsedError;
  String? get pincode => throw _privateConstructorUsedError;
  String? get detail => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddressModelCopyWith<AddressModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressModelCopyWith<$Res> {
  factory $AddressModelCopyWith(
          AddressModel value, $Res Function(AddressModel) then) =
      _$AddressModelCopyWithImpl<$Res, AddressModel>;
  @useResult
  $Res call(
      {String? tenantId,
      double? latitude,
      double? longitude,
      String? addressId,
      String? addressNumber,
      String? addressLine1,
      String? addressLine2,
      String? landmark,
      String? city,
      String? pincode,
      String? detail});
}

/// @nodoc
class _$AddressModelCopyWithImpl<$Res, $Val extends AddressModel>
    implements $AddressModelCopyWith<$Res> {
  _$AddressModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tenantId = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? addressId = freezed,
    Object? addressNumber = freezed,
    Object? addressLine1 = freezed,
    Object? addressLine2 = freezed,
    Object? landmark = freezed,
    Object? city = freezed,
    Object? pincode = freezed,
    Object? detail = freezed,
  }) {
    return _then(_value.copyWith(
      tenantId: freezed == tenantId
          ? _value.tenantId
          : tenantId // ignore: cast_nullable_to_non_nullable
              as String?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      addressId: freezed == addressId
          ? _value.addressId
          : addressId // ignore: cast_nullable_to_non_nullable
              as String?,
      addressNumber: freezed == addressNumber
          ? _value.addressNumber
          : addressNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      addressLine1: freezed == addressLine1
          ? _value.addressLine1
          : addressLine1 // ignore: cast_nullable_to_non_nullable
              as String?,
      addressLine2: freezed == addressLine2
          ? _value.addressLine2
          : addressLine2 // ignore: cast_nullable_to_non_nullable
              as String?,
      landmark: freezed == landmark
          ? _value.landmark
          : landmark // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      pincode: freezed == pincode
          ? _value.pincode
          : pincode // ignore: cast_nullable_to_non_nullable
              as String?,
      detail: freezed == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AddressModelImplCopyWith<$Res>
    implements $AddressModelCopyWith<$Res> {
  factory _$$AddressModelImplCopyWith(
          _$AddressModelImpl value, $Res Function(_$AddressModelImpl) then) =
      __$$AddressModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? tenantId,
      double? latitude,
      double? longitude,
      String? addressId,
      String? addressNumber,
      String? addressLine1,
      String? addressLine2,
      String? landmark,
      String? city,
      String? pincode,
      String? detail});
}

/// @nodoc
class __$$AddressModelImplCopyWithImpl<$Res>
    extends _$AddressModelCopyWithImpl<$Res, _$AddressModelImpl>
    implements _$$AddressModelImplCopyWith<$Res> {
  __$$AddressModelImplCopyWithImpl(
      _$AddressModelImpl _value, $Res Function(_$AddressModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tenantId = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? addressId = freezed,
    Object? addressNumber = freezed,
    Object? addressLine1 = freezed,
    Object? addressLine2 = freezed,
    Object? landmark = freezed,
    Object? city = freezed,
    Object? pincode = freezed,
    Object? detail = freezed,
  }) {
    return _then(_$AddressModelImpl(
      tenantId: freezed == tenantId
          ? _value.tenantId
          : tenantId // ignore: cast_nullable_to_non_nullable
              as String?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      addressId: freezed == addressId
          ? _value.addressId
          : addressId // ignore: cast_nullable_to_non_nullable
              as String?,
      addressNumber: freezed == addressNumber
          ? _value.addressNumber
          : addressNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      addressLine1: freezed == addressLine1
          ? _value.addressLine1
          : addressLine1 // ignore: cast_nullable_to_non_nullable
              as String?,
      addressLine2: freezed == addressLine2
          ? _value.addressLine2
          : addressLine2 // ignore: cast_nullable_to_non_nullable
              as String?,
      landmark: freezed == landmark
          ? _value.landmark
          : landmark // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      pincode: freezed == pincode
          ? _value.pincode
          : pincode // ignore: cast_nullable_to_non_nullable
              as String?,
      detail: freezed == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AddressModelImpl implements _AddressModel {
  const _$AddressModelImpl(
      {this.tenantId,
      this.latitude,
      this.longitude,
      this.addressId,
      this.addressNumber,
      this.addressLine1,
      this.addressLine2,
      this.landmark,
      this.city,
      this.pincode,
      this.detail});

  factory _$AddressModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$AddressModelImplFromJson(json);

  @override
  final String? tenantId;
  @override
  final double? latitude;
  @override
  final double? longitude;
  @override
  final String? addressId;
  @override
  final String? addressNumber;
  @override
  final String? addressLine1;
  @override
  final String? addressLine2;
  @override
  final String? landmark;
  @override
  final String? city;
  @override
  final String? pincode;
  @override
  final String? detail;

  @override
  String toString() {
    return 'AddressModel(tenantId: $tenantId, latitude: $latitude, longitude: $longitude, addressId: $addressId, addressNumber: $addressNumber, addressLine1: $addressLine1, addressLine2: $addressLine2, landmark: $landmark, city: $city, pincode: $pincode, detail: $detail)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddressModelImpl &&
            (identical(other.tenantId, tenantId) ||
                other.tenantId == tenantId) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.addressId, addressId) ||
                other.addressId == addressId) &&
            (identical(other.addressNumber, addressNumber) ||
                other.addressNumber == addressNumber) &&
            (identical(other.addressLine1, addressLine1) ||
                other.addressLine1 == addressLine1) &&
            (identical(other.addressLine2, addressLine2) ||
                other.addressLine2 == addressLine2) &&
            (identical(other.landmark, landmark) ||
                other.landmark == landmark) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.pincode, pincode) || other.pincode == pincode) &&
            (identical(other.detail, detail) || other.detail == detail));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      tenantId,
      latitude,
      longitude,
      addressId,
      addressNumber,
      addressLine1,
      addressLine2,
      landmark,
      city,
      pincode,
      detail);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddressModelImplCopyWith<_$AddressModelImpl> get copyWith =>
      __$$AddressModelImplCopyWithImpl<_$AddressModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddressModelImplToJson(
      this,
    );
  }
}

abstract class _AddressModel implements AddressModel {
  const factory _AddressModel(
      {final String? tenantId,
      final double? latitude,
      final double? longitude,
      final String? addressId,
      final String? addressNumber,
      final String? addressLine1,
      final String? addressLine2,
      final String? landmark,
      final String? city,
      final String? pincode,
      final String? detail}) = _$AddressModelImpl;

  factory _AddressModel.fromJson(Map<String, dynamic> json) =
      _$AddressModelImpl.fromJson;

  @override
  String? get tenantId;
  @override
  double? get latitude;
  @override
  double? get longitude;
  @override
  String? get addressId;
  @override
  String? get addressNumber;
  @override
  String? get addressLine1;
  @override
  String? get addressLine2;
  @override
  String? get landmark;
  @override
  String? get city;
  @override
  String? get pincode;
  @override
  String? get detail;
  @override
  @JsonKey(ignore: true)
  _$$AddressModelImplCopyWith<_$AddressModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
