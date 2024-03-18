import 'package:dummy_p/models/birth_application/birth_registration_application_model.dart';
import 'package:dummy_p/pages/list_birth_registration.dart';
import 'package:riverpod/riverpod.dart';

class BirthRegistrationApplicationNotifier
    extends StateNotifier<List<BirthRegistrationApplicationModel>> {
  BirthRegistrationApplicationNotifier() : super(dummyRegistrations);
  List<BirthRegistrationApplicationModel> addNewBirthRegistrationApplication(
      BirthRegistrationApplicationModel birthRegistrationApplicationModel) {
    state = [...state, birthRegistrationApplicationModel];
    return state;
  }
}

final birthRegistrationApplicationsProvider = StateNotifierProvider<
        BirthRegistrationApplicationNotifier,
        List<BirthRegistrationApplicationModel>>(
    (ref) => BirthRegistrationApplicationNotifier());
