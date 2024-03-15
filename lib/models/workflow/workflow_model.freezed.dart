// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'workflow_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WorkflowModel _$WorkflowModelFromJson(Map<String, dynamic> json) {
  return _WorkflowModel.fromJson(json);
}

/// @nodoc
mixin _$WorkflowModel {
  String get action => throw _privateConstructorUsedError;
  String? get comment => throw _privateConstructorUsedError;
  List<String>? get assignees => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  List<DocumentModel>? get documents => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WorkflowModelCopyWith<WorkflowModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WorkflowModelCopyWith<$Res> {
  factory $WorkflowModelCopyWith(
          WorkflowModel value, $Res Function(WorkflowModel) then) =
      _$WorkflowModelCopyWithImpl<$Res, WorkflowModel>;
  @useResult
  $Res call(
      {String action,
      String? comment,
      List<String>? assignees,
      String? status,
      List<DocumentModel>? documents});
}

/// @nodoc
class _$WorkflowModelCopyWithImpl<$Res, $Val extends WorkflowModel>
    implements $WorkflowModelCopyWith<$Res> {
  _$WorkflowModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? action = null,
    Object? comment = freezed,
    Object? assignees = freezed,
    Object? status = freezed,
    Object? documents = freezed,
  }) {
    return _then(_value.copyWith(
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as String,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      assignees: freezed == assignees
          ? _value.assignees
          : assignees // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      documents: freezed == documents
          ? _value.documents
          : documents // ignore: cast_nullable_to_non_nullable
              as List<DocumentModel>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WorkflowModelImplCopyWith<$Res>
    implements $WorkflowModelCopyWith<$Res> {
  factory _$$WorkflowModelImplCopyWith(
          _$WorkflowModelImpl value, $Res Function(_$WorkflowModelImpl) then) =
      __$$WorkflowModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String action,
      String? comment,
      List<String>? assignees,
      String? status,
      List<DocumentModel>? documents});
}

/// @nodoc
class __$$WorkflowModelImplCopyWithImpl<$Res>
    extends _$WorkflowModelCopyWithImpl<$Res, _$WorkflowModelImpl>
    implements _$$WorkflowModelImplCopyWith<$Res> {
  __$$WorkflowModelImplCopyWithImpl(
      _$WorkflowModelImpl _value, $Res Function(_$WorkflowModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? action = null,
    Object? comment = freezed,
    Object? assignees = freezed,
    Object? status = freezed,
    Object? documents = freezed,
  }) {
    return _then(_$WorkflowModelImpl(
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as String,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      assignees: freezed == assignees
          ? _value._assignees
          : assignees // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      documents: freezed == documents
          ? _value._documents
          : documents // ignore: cast_nullable_to_non_nullable
              as List<DocumentModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WorkflowModelImpl implements _WorkflowModel {
  const _$WorkflowModelImpl(
      {required this.action,
      this.comment,
      final List<String>? assignees,
      this.status,
      final List<DocumentModel>? documents})
      : _assignees = assignees,
        _documents = documents;

  factory _$WorkflowModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$WorkflowModelImplFromJson(json);

  @override
  final String action;
  @override
  final String? comment;
  final List<String>? _assignees;
  @override
  List<String>? get assignees {
    final value = _assignees;
    if (value == null) return null;
    if (_assignees is EqualUnmodifiableListView) return _assignees;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? status;
  final List<DocumentModel>? _documents;
  @override
  List<DocumentModel>? get documents {
    final value = _documents;
    if (value == null) return null;
    if (_documents is EqualUnmodifiableListView) return _documents;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'WorkflowModel(action: $action, comment: $comment, assignees: $assignees, status: $status, documents: $documents)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WorkflowModelImpl &&
            (identical(other.action, action) || other.action == action) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            const DeepCollectionEquality()
                .equals(other._assignees, _assignees) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality()
                .equals(other._documents, _documents));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      action,
      comment,
      const DeepCollectionEquality().hash(_assignees),
      status,
      const DeepCollectionEquality().hash(_documents));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WorkflowModelImplCopyWith<_$WorkflowModelImpl> get copyWith =>
      __$$WorkflowModelImplCopyWithImpl<_$WorkflowModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WorkflowModelImplToJson(
      this,
    );
  }
}

abstract class _WorkflowModel implements WorkflowModel {
  const factory _WorkflowModel(
      {required final String action,
      final String? comment,
      final List<String>? assignees,
      final String? status,
      final List<DocumentModel>? documents}) = _$WorkflowModelImpl;

  factory _WorkflowModel.fromJson(Map<String, dynamic> json) =
      _$WorkflowModelImpl.fromJson;

  @override
  String get action;
  @override
  String? get comment;
  @override
  List<String>? get assignees;
  @override
  String? get status;
  @override
  List<DocumentModel>? get documents;
  @override
  @JsonKey(ignore: true)
  _$$WorkflowModelImplCopyWith<_$WorkflowModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DocumentModel _$DocumentModelFromJson(Map<String, dynamic> json) {
  return _DocumentModel.fromJson(json);
}

/// @nodoc
mixin _$DocumentModel {
  String? get id => throw _privateConstructorUsedError;
  String? get documentType => throw _privateConstructorUsedError;
  String? get fileStore => throw _privateConstructorUsedError;
  DocumentModel? get documentUid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DocumentModelCopyWith<DocumentModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DocumentModelCopyWith<$Res> {
  factory $DocumentModelCopyWith(
          DocumentModel value, $Res Function(DocumentModel) then) =
      _$DocumentModelCopyWithImpl<$Res, DocumentModel>;
  @useResult
  $Res call(
      {String? id,
      String? documentType,
      String? fileStore,
      DocumentModel? documentUid});

  $DocumentModelCopyWith<$Res>? get documentUid;
}

/// @nodoc
class _$DocumentModelCopyWithImpl<$Res, $Val extends DocumentModel>
    implements $DocumentModelCopyWith<$Res> {
  _$DocumentModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? documentType = freezed,
    Object? fileStore = freezed,
    Object? documentUid = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      documentType: freezed == documentType
          ? _value.documentType
          : documentType // ignore: cast_nullable_to_non_nullable
              as String?,
      fileStore: freezed == fileStore
          ? _value.fileStore
          : fileStore // ignore: cast_nullable_to_non_nullable
              as String?,
      documentUid: freezed == documentUid
          ? _value.documentUid
          : documentUid // ignore: cast_nullable_to_non_nullable
              as DocumentModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DocumentModelCopyWith<$Res>? get documentUid {
    if (_value.documentUid == null) {
      return null;
    }

    return $DocumentModelCopyWith<$Res>(_value.documentUid!, (value) {
      return _then(_value.copyWith(documentUid: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DocumentModelImplCopyWith<$Res>
    implements $DocumentModelCopyWith<$Res> {
  factory _$$DocumentModelImplCopyWith(
          _$DocumentModelImpl value, $Res Function(_$DocumentModelImpl) then) =
      __$$DocumentModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? documentType,
      String? fileStore,
      DocumentModel? documentUid});

  @override
  $DocumentModelCopyWith<$Res>? get documentUid;
}

/// @nodoc
class __$$DocumentModelImplCopyWithImpl<$Res>
    extends _$DocumentModelCopyWithImpl<$Res, _$DocumentModelImpl>
    implements _$$DocumentModelImplCopyWith<$Res> {
  __$$DocumentModelImplCopyWithImpl(
      _$DocumentModelImpl _value, $Res Function(_$DocumentModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? documentType = freezed,
    Object? fileStore = freezed,
    Object? documentUid = freezed,
  }) {
    return _then(_$DocumentModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      documentType: freezed == documentType
          ? _value.documentType
          : documentType // ignore: cast_nullable_to_non_nullable
              as String?,
      fileStore: freezed == fileStore
          ? _value.fileStore
          : fileStore // ignore: cast_nullable_to_non_nullable
              as String?,
      documentUid: freezed == documentUid
          ? _value.documentUid
          : documentUid // ignore: cast_nullable_to_non_nullable
              as DocumentModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DocumentModelImpl implements _DocumentModel {
  const _$DocumentModelImpl(
      {this.id, this.documentType, this.fileStore, this.documentUid});

  factory _$DocumentModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$DocumentModelImplFromJson(json);

  @override
  final String? id;
  @override
  final String? documentType;
  @override
  final String? fileStore;
  @override
  final DocumentModel? documentUid;

  @override
  String toString() {
    return 'DocumentModel(id: $id, documentType: $documentType, fileStore: $fileStore, documentUid: $documentUid)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DocumentModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.documentType, documentType) ||
                other.documentType == documentType) &&
            (identical(other.fileStore, fileStore) ||
                other.fileStore == fileStore) &&
            (identical(other.documentUid, documentUid) ||
                other.documentUid == documentUid));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, documentType, fileStore, documentUid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DocumentModelImplCopyWith<_$DocumentModelImpl> get copyWith =>
      __$$DocumentModelImplCopyWithImpl<_$DocumentModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DocumentModelImplToJson(
      this,
    );
  }
}

abstract class _DocumentModel implements DocumentModel {
  const factory _DocumentModel(
      {final String? id,
      final String? documentType,
      final String? fileStore,
      final DocumentModel? documentUid}) = _$DocumentModelImpl;

  factory _DocumentModel.fromJson(Map<String, dynamic> json) =
      _$DocumentModelImpl.fromJson;

  @override
  String? get id;
  @override
  String? get documentType;
  @override
  String? get fileStore;
  @override
  DocumentModel? get documentUid;
  @override
  @JsonKey(ignore: true)
  _$$DocumentModelImplCopyWith<_$DocumentModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
