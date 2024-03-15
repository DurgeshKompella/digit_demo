import 'package:freezed_annotation/freezed_annotation.dart';

part 'workflow_model.freezed.dart';
part 'workflow_model.g.dart';

@freezed
class WorkflowModel with _$WorkflowModel {
  const factory WorkflowModel({
    required String action,
    String? comment,
    List<String>? assignees,
    String? status,
    List<DocumentModel>? documents,
  }) = _WorkflowModel;
  factory WorkflowModel.fromJson(Map<String, Object?> json) =>
      _$WorkflowModelFromJson(json);
}

@freezed
class DocumentModel with _$DocumentModel {
  const factory DocumentModel(
      {String? id,
      String? documentType,
      String? fileStore,
      DocumentModel? documentUid}) = _DocumentModel;
  factory DocumentModel.fromJson(Map<String, Object?> json) =>
      _$DocumentModelFromJson(json);
}
