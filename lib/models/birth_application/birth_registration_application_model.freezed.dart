// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'birth_registration_application_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BirthRegistrationApplicationModel _$BirthRegistrationApplicationModelFromJson(
    Map<String, dynamic> json) {
  return _BirthRegistrationApplicationModel.fromJson(json);
}

/// @nodoc
mixin _$BirthRegistrationApplicationModel {
  String get babyFirstName => throw _privateConstructorUsedError;
  String get doctorName => throw _privateConstructorUsedError;
  UserModal get father => throw _privateConstructorUsedError;
  UserModal get mother => throw _privateConstructorUsedError;
  String get hospitalName => throw _privateConstructorUsedError;
  String get placeOfBirth => throw _privateConstructorUsedError;
  String get tenantId => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  String? get applicationNumber => throw _privateConstructorUsedError;
  String? get babyLastName => throw _privateConstructorUsedError;
  int? get timeOfBirth => throw _privateConstructorUsedError;
  BirthApplicationAddressModel? get address =>
      throw _privateConstructorUsedError;
  WorkflowModel? get workflow => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BirthRegistrationApplicationModelCopyWith<BirthRegistrationApplicationModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BirthRegistrationApplicationModelCopyWith<$Res> {
  factory $BirthRegistrationApplicationModelCopyWith(
          BirthRegistrationApplicationModel value,
          $Res Function(BirthRegistrationApplicationModel) then) =
      _$BirthRegistrationApplicationModelCopyWithImpl<$Res,
          BirthRegistrationApplicationModel>;
  @useResult
  $Res call(
      {String babyFirstName,
      String doctorName,
      UserModal father,
      UserModal mother,
      String hospitalName,
      String placeOfBirth,
      String tenantId,
      String? id,
      String? applicationNumber,
      String? babyLastName,
      int? timeOfBirth,
      BirthApplicationAddressModel? address,
      WorkflowModel? workflow});

  $UserModalCopyWith<$Res> get father;
  $UserModalCopyWith<$Res> get mother;
  $BirthApplicationAddressModelCopyWith<$Res>? get address;
  $WorkflowModelCopyWith<$Res>? get workflow;
}

/// @nodoc
class _$BirthRegistrationApplicationModelCopyWithImpl<$Res,
        $Val extends BirthRegistrationApplicationModel>
    implements $BirthRegistrationApplicationModelCopyWith<$Res> {
  _$BirthRegistrationApplicationModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? babyFirstName = null,
    Object? doctorName = null,
    Object? father = null,
    Object? mother = null,
    Object? hospitalName = null,
    Object? placeOfBirth = null,
    Object? tenantId = null,
    Object? id = freezed,
    Object? applicationNumber = freezed,
    Object? babyLastName = freezed,
    Object? timeOfBirth = freezed,
    Object? address = freezed,
    Object? workflow = freezed,
  }) {
    return _then(_value.copyWith(
      babyFirstName: null == babyFirstName
          ? _value.babyFirstName
          : babyFirstName // ignore: cast_nullable_to_non_nullable
              as String,
      doctorName: null == doctorName
          ? _value.doctorName
          : doctorName // ignore: cast_nullable_to_non_nullable
              as String,
      father: null == father
          ? _value.father
          : father // ignore: cast_nullable_to_non_nullable
              as UserModal,
      mother: null == mother
          ? _value.mother
          : mother // ignore: cast_nullable_to_non_nullable
              as UserModal,
      hospitalName: null == hospitalName
          ? _value.hospitalName
          : hospitalName // ignore: cast_nullable_to_non_nullable
              as String,
      placeOfBirth: null == placeOfBirth
          ? _value.placeOfBirth
          : placeOfBirth // ignore: cast_nullable_to_non_nullable
              as String,
      tenantId: null == tenantId
          ? _value.tenantId
          : tenantId // ignore: cast_nullable_to_non_nullable
              as String,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      applicationNumber: freezed == applicationNumber
          ? _value.applicationNumber
          : applicationNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      babyLastName: freezed == babyLastName
          ? _value.babyLastName
          : babyLastName // ignore: cast_nullable_to_non_nullable
              as String?,
      timeOfBirth: freezed == timeOfBirth
          ? _value.timeOfBirth
          : timeOfBirth // ignore: cast_nullable_to_non_nullable
              as int?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as BirthApplicationAddressModel?,
      workflow: freezed == workflow
          ? _value.workflow
          : workflow // ignore: cast_nullable_to_non_nullable
              as WorkflowModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserModalCopyWith<$Res> get father {
    return $UserModalCopyWith<$Res>(_value.father, (value) {
      return _then(_value.copyWith(father: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UserModalCopyWith<$Res> get mother {
    return $UserModalCopyWith<$Res>(_value.mother, (value) {
      return _then(_value.copyWith(mother: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $BirthApplicationAddressModelCopyWith<$Res>? get address {
    if (_value.address == null) {
      return null;
    }

    return $BirthApplicationAddressModelCopyWith<$Res>(_value.address!,
        (value) {
      return _then(_value.copyWith(address: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $WorkflowModelCopyWith<$Res>? get workflow {
    if (_value.workflow == null) {
      return null;
    }

    return $WorkflowModelCopyWith<$Res>(_value.workflow!, (value) {
      return _then(_value.copyWith(workflow: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BirthRegistrationApplicationModelImplCopyWith<$Res>
    implements $BirthRegistrationApplicationModelCopyWith<$Res> {
  factory _$$BirthRegistrationApplicationModelImplCopyWith(
          _$BirthRegistrationApplicationModelImpl value,
          $Res Function(_$BirthRegistrationApplicationModelImpl) then) =
      __$$BirthRegistrationApplicationModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String babyFirstName,
      String doctorName,
      UserModal father,
      UserModal mother,
      String hospitalName,
      String placeOfBirth,
      String tenantId,
      String? id,
      String? applicationNumber,
      String? babyLastName,
      int? timeOfBirth,
      BirthApplicationAddressModel? address,
      WorkflowModel? workflow});

  @override
  $UserModalCopyWith<$Res> get father;
  @override
  $UserModalCopyWith<$Res> get mother;
  @override
  $BirthApplicationAddressModelCopyWith<$Res>? get address;
  @override
  $WorkflowModelCopyWith<$Res>? get workflow;
}

/// @nodoc
class __$$BirthRegistrationApplicationModelImplCopyWithImpl<$Res>
    extends _$BirthRegistrationApplicationModelCopyWithImpl<$Res,
        _$BirthRegistrationApplicationModelImpl>
    implements _$$BirthRegistrationApplicationModelImplCopyWith<$Res> {
  __$$BirthRegistrationApplicationModelImplCopyWithImpl(
      _$BirthRegistrationApplicationModelImpl _value,
      $Res Function(_$BirthRegistrationApplicationModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? babyFirstName = null,
    Object? doctorName = null,
    Object? father = null,
    Object? mother = null,
    Object? hospitalName = null,
    Object? placeOfBirth = null,
    Object? tenantId = null,
    Object? id = freezed,
    Object? applicationNumber = freezed,
    Object? babyLastName = freezed,
    Object? timeOfBirth = freezed,
    Object? address = freezed,
    Object? workflow = freezed,
  }) {
    return _then(_$BirthRegistrationApplicationModelImpl(
      babyFirstName: null == babyFirstName
          ? _value.babyFirstName
          : babyFirstName // ignore: cast_nullable_to_non_nullable
              as String,
      doctorName: null == doctorName
          ? _value.doctorName
          : doctorName // ignore: cast_nullable_to_non_nullable
              as String,
      father: null == father
          ? _value.father
          : father // ignore: cast_nullable_to_non_nullable
              as UserModal,
      mother: null == mother
          ? _value.mother
          : mother // ignore: cast_nullable_to_non_nullable
              as UserModal,
      hospitalName: null == hospitalName
          ? _value.hospitalName
          : hospitalName // ignore: cast_nullable_to_non_nullable
              as String,
      placeOfBirth: null == placeOfBirth
          ? _value.placeOfBirth
          : placeOfBirth // ignore: cast_nullable_to_non_nullable
              as String,
      tenantId: null == tenantId
          ? _value.tenantId
          : tenantId // ignore: cast_nullable_to_non_nullable
              as String,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      applicationNumber: freezed == applicationNumber
          ? _value.applicationNumber
          : applicationNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      babyLastName: freezed == babyLastName
          ? _value.babyLastName
          : babyLastName // ignore: cast_nullable_to_non_nullable
              as String?,
      timeOfBirth: freezed == timeOfBirth
          ? _value.timeOfBirth
          : timeOfBirth // ignore: cast_nullable_to_non_nullable
              as int?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as BirthApplicationAddressModel?,
      workflow: freezed == workflow
          ? _value.workflow
          : workflow // ignore: cast_nullable_to_non_nullable
              as WorkflowModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BirthRegistrationApplicationModelImpl
    implements _BirthRegistrationApplicationModel {
  const _$BirthRegistrationApplicationModelImpl(
      {required this.babyFirstName,
      required this.doctorName,
      required this.father,
      required this.mother,
      required this.hospitalName,
      required this.placeOfBirth,
      required this.tenantId,
      this.id,
      this.applicationNumber,
      this.babyLastName,
      this.timeOfBirth,
      this.address,
      this.workflow});

  factory _$BirthRegistrationApplicationModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$BirthRegistrationApplicationModelImplFromJson(json);

  @override
  final String babyFirstName;
  @override
  final String doctorName;
  @override
  final UserModal father;
  @override
  final UserModal mother;
  @override
  final String hospitalName;
  @override
  final String placeOfBirth;
  @override
  final String tenantId;
  @override
  final String? id;
  @override
  final String? applicationNumber;
  @override
  final String? babyLastName;
  @override
  final int? timeOfBirth;
  @override
  final BirthApplicationAddressModel? address;
  @override
  final WorkflowModel? workflow;

  @override
  String toString() {
    return 'BirthRegistrationApplicationModel(babyFirstName: $babyFirstName, doctorName: $doctorName, father: $father, mother: $mother, hospitalName: $hospitalName, placeOfBirth: $placeOfBirth, tenantId: $tenantId, id: $id, applicationNumber: $applicationNumber, babyLastName: $babyLastName, timeOfBirth: $timeOfBirth, address: $address, workflow: $workflow)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BirthRegistrationApplicationModelImpl &&
            (identical(other.babyFirstName, babyFirstName) ||
                other.babyFirstName == babyFirstName) &&
            (identical(other.doctorName, doctorName) ||
                other.doctorName == doctorName) &&
            (identical(other.father, father) || other.father == father) &&
            (identical(other.mother, mother) || other.mother == mother) &&
            (identical(other.hospitalName, hospitalName) ||
                other.hospitalName == hospitalName) &&
            (identical(other.placeOfBirth, placeOfBirth) ||
                other.placeOfBirth == placeOfBirth) &&
            (identical(other.tenantId, tenantId) ||
                other.tenantId == tenantId) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.applicationNumber, applicationNumber) ||
                other.applicationNumber == applicationNumber) &&
            (identical(other.babyLastName, babyLastName) ||
                other.babyLastName == babyLastName) &&
            (identical(other.timeOfBirth, timeOfBirth) ||
                other.timeOfBirth == timeOfBirth) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.workflow, workflow) ||
                other.workflow == workflow));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      babyFirstName,
      doctorName,
      father,
      mother,
      hospitalName,
      placeOfBirth,
      tenantId,
      id,
      applicationNumber,
      babyLastName,
      timeOfBirth,
      address,
      workflow);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BirthRegistrationApplicationModelImplCopyWith<
          _$BirthRegistrationApplicationModelImpl>
      get copyWith => __$$BirthRegistrationApplicationModelImplCopyWithImpl<
          _$BirthRegistrationApplicationModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BirthRegistrationApplicationModelImplToJson(
      this,
    );
  }
}

abstract class _BirthRegistrationApplicationModel
    implements BirthRegistrationApplicationModel {
  const factory _BirthRegistrationApplicationModel(
      {required final String babyFirstName,
      required final String doctorName,
      required final UserModal father,
      required final UserModal mother,
      required final String hospitalName,
      required final String placeOfBirth,
      required final String tenantId,
      final String? id,
      final String? applicationNumber,
      final String? babyLastName,
      final int? timeOfBirth,
      final BirthApplicationAddressModel? address,
      final WorkflowModel? workflow}) = _$BirthRegistrationApplicationModelImpl;

  factory _BirthRegistrationApplicationModel.fromJson(
          Map<String, dynamic> json) =
      _$BirthRegistrationApplicationModelImpl.fromJson;

  @override
  String get babyFirstName;
  @override
  String get doctorName;
  @override
  UserModal get father;
  @override
  UserModal get mother;
  @override
  String get hospitalName;
  @override
  String get placeOfBirth;
  @override
  String get tenantId;
  @override
  String? get id;
  @override
  String? get applicationNumber;
  @override
  String? get babyLastName;
  @override
  int? get timeOfBirth;
  @override
  BirthApplicationAddressModel? get address;
  @override
  WorkflowModel? get workflow;
  @override
  @JsonKey(ignore: true)
  _$$BirthRegistrationApplicationModelImplCopyWith<
          _$BirthRegistrationApplicationModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
