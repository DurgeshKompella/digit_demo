import 'package:digit_components/digit_components.dart';
import 'package:dummy_p/models/birth_application/birth_registration_application_model.dart';
import 'package:dummy_p/models/providers/birth_registration_application_provider.dart';
import 'package:dummy_p/models/user/user_model.dart';
import 'package:dummy_p/pages/new_birth_registration.dart';
import 'package:dummy_p/widgets/list_birth_registration_applications.dart';
import 'package:dummy_p/widgets/search.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

const dummyRegistrations = [
  BirthRegistrationApplicationModel(
      babyFirstName: "John",
      doctorName: "Dr. Smith",
      father:
          UserModal(tenantId: "tenantId", roles: [], userName: "John Doe Sr."),
      mother: UserModal(tenantId: "tenantId", roles: [], userName: "Jane Doe"),
      hospitalName: "City General Hospital",
      placeOfBirth: "Cityville",
      tenantId: "tenantId",
      id: "471a22da-e0e4-4fce-ab2c-71d93e4a6d53"),
  BirthRegistrationApplicationModel(
      babyFirstName: "Alice",
      doctorName: "Dr. Brown",
      father: UserModal(tenantId: "tenantId", roles: [], userName: "Bob Brown"),
      mother:
          UserModal(tenantId: "tenantId", roles: [], userName: "Alice Brown"),
      hospitalName: "Community Hospital",
      placeOfBirth: "Townsville",
      tenantId: "tenantId",
      id: "7ae2a306-c8a5-44fb-94a1-80221157f160"),
  BirthRegistrationApplicationModel(
      babyFirstName: "Emily",
      doctorName: "Dr. Johnson",
      father:
          UserModal(tenantId: "tenantId", roles: [], userName: "David Johnson"),
      mother:
          UserModal(tenantId: "tenantId", roles: [], userName: "Emily Johnson"),
      hospitalName: "County Medical Center",
      placeOfBirth: "Villageton",
      tenantId: "tenantId",
      id: "ab247a88-b389-4039-942e-0790e076bf05")
];

class ListBirthRegistration extends ConsumerWidget {
  const ListBirthRegistration({super.key});
  void createNewBirthRegistration(BuildContext context) {
    Navigator.push(
        context,
        MaterialPageRoute(
            builder: (ctx) => const NewBirthRegistration(model: null)));
  }

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final birthRegistrationApplications =
        ref.watch(birthRegistrationApplicationsProvider);
    return Scaffold(
      appBar: AppBar(
        title: const Text("Birth Registrations"),
      ),
      body: Column(
        children: [
          SearchWidget(onSearch: (String searchByTenant) {
            Navigator.of(context).push(MaterialPageRoute(
                builder: (ctx) => ListBirthRegistrationApplications(
                      birthRegistrationApplications:
                          birthRegistrationApplications
                              .where((element) =>
                                  element.tenantId == searchByTenant)
                              .toList(),
                      search: true,
                    )));
          }),
          Expanded(
            child: ListBirthRegistrationApplications(
              birthRegistrationApplications: birthRegistrationApplications,
              search: false,
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 0, horizontal: 8.0),
            child: DigitElevatedButton(
              child: const Text("New Birth Registration"),
              onPressed: () {
                createNewBirthRegistration(context);
              },
            ),
          )
        ],
      ),
    );
  }
}
