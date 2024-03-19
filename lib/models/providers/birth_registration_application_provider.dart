import 'package:dummy_p/models/birth_application/birth_registration_application_model.dart';
import 'package:dummy_p/pages/list_birth_registration.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:uuid/uuid.dart';

const uuid = Uuid();

class BirthRegistrationApplicationNotifier
    extends StateNotifier<List<BirthRegistrationApplicationModel>> {
  BirthRegistrationApplicationNotifier() : super(dummyRegistrations);
  List<BirthRegistrationApplicationModel>
      createOrUpdateBirthRegistrationApplication(
          BirthRegistrationApplicationModel birthRegistrationApplicationModel) {
    if (birthRegistrationApplicationModel.id != null &&
        birthRegistrationApplicationModel.id!.trim() != "") {
      BirthRegistrationApplicationModel targetModel = state
          .where(
              (element) => element.id == birthRegistrationApplicationModel.id)
          .first;
      final newUpdatedElements = List.from(state);
      final indexOfElement = newUpdatedElements.indexOf(targetModel);
      newUpdatedElements.remove(targetModel);
      newUpdatedElements.insert(
          indexOfElement, birthRegistrationApplicationModel);
      state = [...newUpdatedElements];
    } else {
      state = [
        ...state,
        birthRegistrationApplicationModel.copyWith(id: uuid.v4())
      ];
    }
    return state;
  }
}

final birthRegistrationApplicationsProvider = StateNotifierProvider<
        BirthRegistrationApplicationNotifier,
        List<BirthRegistrationApplicationModel>>(
    (ref) => BirthRegistrationApplicationNotifier());
