import 'package:dummy_p/models/application_address/application_address_model.dart';
import 'package:dummy_p/models/user/user_model.dart';
import 'package:dummy_p/models/workflow/workflow_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'birth_registration_application_model.freezed.dart';
part 'birth_registration_application_model.g.dart';

@freezed
class BirthRegistrationApplicationModel
    with _$BirthRegistrationApplicationModel {
  const factory BirthRegistrationApplicationModel({
    required String babyFirstName,
    required String doctorName,
    required UserModal father,
    required UserModal mother,
    required String hospitalName,
    required String placeOfBirth,
    required String tenantId,
    String? id,
    String? applicationNumber,
    String? babyLastName,
    int? timeOfBirth,
    BirthApplicationAddressModel? address,
    WorkflowModel? workflow,
  }) = _BirthRegistrationApplicationModel;

  factory BirthRegistrationApplicationModel.fromJson(
          Map<String, Object?> json) =>
      _$BirthRegistrationApplicationModelFromJson(json);
}
