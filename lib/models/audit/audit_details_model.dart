import 'package:freezed_annotation/freezed_annotation.dart';

part 'audit_details_model.freezed.dart';
part 'audit_details_model.g.dart';


@freezed
class AuditDetailsModel with _$AuditDetailsModel{
  const factory AuditDetailsModel({
    String? createdBy,
    String? lastModifiedBy,
    int? createdTime,
    int? lastModifiedTime,
  })=_AuditDetailsModel;
  factory AuditDetailsModel.fromJson(Map<String, Object?> json) =>
      _$AuditDetailsModelFromJson(json);
}