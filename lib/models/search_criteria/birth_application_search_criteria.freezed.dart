// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'birth_application_search_criteria.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BirthApplicationSearchCriteria _$BirthApplicationSearchCriteriaFromJson(
    Map<String, dynamic> json) {
  return _BirthApplicationSearchCriteria.fromJson(json);
}

/// @nodoc
mixin _$BirthApplicationSearchCriteria {
  String get tenantId => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'ids')
  List<String>? get birthRegistrationIds => throw _privateConstructorUsedError;
  String? get applicationNumber => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BirthApplicationSearchCriteriaCopyWith<BirthApplicationSearchCriteria>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BirthApplicationSearchCriteriaCopyWith<$Res> {
  factory $BirthApplicationSearchCriteriaCopyWith(
          BirthApplicationSearchCriteria value,
          $Res Function(BirthApplicationSearchCriteria) then) =
      _$BirthApplicationSearchCriteriaCopyWithImpl<$Res,
          BirthApplicationSearchCriteria>;
  @useResult
  $Res call(
      {String tenantId,
      String? status,
      @JsonKey(name: 'ids') List<String>? birthRegistrationIds,
      String? applicationNumber});
}

/// @nodoc
class _$BirthApplicationSearchCriteriaCopyWithImpl<$Res,
        $Val extends BirthApplicationSearchCriteria>
    implements $BirthApplicationSearchCriteriaCopyWith<$Res> {
  _$BirthApplicationSearchCriteriaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tenantId = null,
    Object? status = freezed,
    Object? birthRegistrationIds = freezed,
    Object? applicationNumber = freezed,
  }) {
    return _then(_value.copyWith(
      tenantId: null == tenantId
          ? _value.tenantId
          : tenantId // ignore: cast_nullable_to_non_nullable
              as String,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      birthRegistrationIds: freezed == birthRegistrationIds
          ? _value.birthRegistrationIds
          : birthRegistrationIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      applicationNumber: freezed == applicationNumber
          ? _value.applicationNumber
          : applicationNumber // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BirthApplicationSearchCriteriaImplCopyWith<$Res>
    implements $BirthApplicationSearchCriteriaCopyWith<$Res> {
  factory _$$BirthApplicationSearchCriteriaImplCopyWith(
          _$BirthApplicationSearchCriteriaImpl value,
          $Res Function(_$BirthApplicationSearchCriteriaImpl) then) =
      __$$BirthApplicationSearchCriteriaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String tenantId,
      String? status,
      @JsonKey(name: 'ids') List<String>? birthRegistrationIds,
      String? applicationNumber});
}

/// @nodoc
class __$$BirthApplicationSearchCriteriaImplCopyWithImpl<$Res>
    extends _$BirthApplicationSearchCriteriaCopyWithImpl<$Res,
        _$BirthApplicationSearchCriteriaImpl>
    implements _$$BirthApplicationSearchCriteriaImplCopyWith<$Res> {
  __$$BirthApplicationSearchCriteriaImplCopyWithImpl(
      _$BirthApplicationSearchCriteriaImpl _value,
      $Res Function(_$BirthApplicationSearchCriteriaImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tenantId = null,
    Object? status = freezed,
    Object? birthRegistrationIds = freezed,
    Object? applicationNumber = freezed,
  }) {
    return _then(_$BirthApplicationSearchCriteriaImpl(
      tenantId: null == tenantId
          ? _value.tenantId
          : tenantId // ignore: cast_nullable_to_non_nullable
              as String,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      birthRegistrationIds: freezed == birthRegistrationIds
          ? _value._birthRegistrationIds
          : birthRegistrationIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      applicationNumber: freezed == applicationNumber
          ? _value.applicationNumber
          : applicationNumber // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BirthApplicationSearchCriteriaImpl
    implements _BirthApplicationSearchCriteria {
  const _$BirthApplicationSearchCriteriaImpl(
      {required this.tenantId,
      this.status,
      @JsonKey(name: 'ids') final List<String>? birthRegistrationIds,
      this.applicationNumber})
      : _birthRegistrationIds = birthRegistrationIds;

  factory _$BirthApplicationSearchCriteriaImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$BirthApplicationSearchCriteriaImplFromJson(json);

  @override
  final String tenantId;
  @override
  final String? status;
  final List<String>? _birthRegistrationIds;
  @override
  @JsonKey(name: 'ids')
  List<String>? get birthRegistrationIds {
    final value = _birthRegistrationIds;
    if (value == null) return null;
    if (_birthRegistrationIds is EqualUnmodifiableListView)
      return _birthRegistrationIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? applicationNumber;

  @override
  String toString() {
    return 'BirthApplicationSearchCriteria(tenantId: $tenantId, status: $status, birthRegistrationIds: $birthRegistrationIds, applicationNumber: $applicationNumber)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BirthApplicationSearchCriteriaImpl &&
            (identical(other.tenantId, tenantId) ||
                other.tenantId == tenantId) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality()
                .equals(other._birthRegistrationIds, _birthRegistrationIds) &&
            (identical(other.applicationNumber, applicationNumber) ||
                other.applicationNumber == applicationNumber));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      tenantId,
      status,
      const DeepCollectionEquality().hash(_birthRegistrationIds),
      applicationNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BirthApplicationSearchCriteriaImplCopyWith<
          _$BirthApplicationSearchCriteriaImpl>
      get copyWith => __$$BirthApplicationSearchCriteriaImplCopyWithImpl<
          _$BirthApplicationSearchCriteriaImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BirthApplicationSearchCriteriaImplToJson(
      this,
    );
  }
}

abstract class _BirthApplicationSearchCriteria
    implements BirthApplicationSearchCriteria {
  const factory _BirthApplicationSearchCriteria(
      {required final String tenantId,
      final String? status,
      @JsonKey(name: 'ids') final List<String>? birthRegistrationIds,
      final String? applicationNumber}) = _$BirthApplicationSearchCriteriaImpl;

  factory _BirthApplicationSearchCriteria.fromJson(Map<String, dynamic> json) =
      _$BirthApplicationSearchCriteriaImpl.fromJson;

  @override
  String get tenantId;
  @override
  String? get status;
  @override
  @JsonKey(name: 'ids')
  List<String>? get birthRegistrationIds;
  @override
  String? get applicationNumber;
  @override
  @JsonKey(ignore: true)
  _$$BirthApplicationSearchCriteriaImplCopyWith<
          _$BirthApplicationSearchCriteriaImpl>
      get copyWith => throw _privateConstructorUsedError;
}
