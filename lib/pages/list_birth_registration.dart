import 'package:digit_components/digit_components.dart';
import 'package:dummy_p/models/birth_application/birth_registration_application_model.dart';
import 'package:dummy_p/models/providers/birth_registration_application_provider.dart';
import 'package:dummy_p/models/user/user_model.dart';
import 'package:dummy_p/pages/new_birth_registration.dart';
import 'package:dummy_p/widgets/birth_registration.dart';
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
      tenantId: "tenantId"),
  BirthRegistrationApplicationModel(
      babyFirstName: "Alice",
      doctorName: "Dr. Brown",
      father: UserModal(tenantId: "tenantId", roles: [], userName: "Bob Brown"),
      mother:
          UserModal(tenantId: "tenantId", roles: [], userName: "Alice Brown"),
      hospitalName: "Community Hospital",
      placeOfBirth: "Townsville",
      tenantId: "tenantId"),
  BirthRegistrationApplicationModel(
      babyFirstName: "Emily",
      doctorName: "Dr. Johnson",
      father:
          UserModal(tenantId: "tenantId", roles: [], userName: "David Johnson"),
      mother:
          UserModal(tenantId: "tenantId", roles: [], userName: "Emily Johnson"),
      hospitalName: "County Medical Center",
      placeOfBirth: "Villageton",
      tenantId: "tenantId")
];

class ListBirthRegistration extends ConsumerWidget {
  const ListBirthRegistration({super.key});

  void createNewBirthRegistration(BuildContext context) {
    Navigator.push(context,
        MaterialPageRoute(builder: (ctx) => const NewBirthRegistration()));
  }

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final birthRegistrationApplications = ref.watch(birthRegistrationApplicationsProvider);
    return Scaffold(
      appBar: AppBar(
        title: const Text("Birth Registrations"),
      ),
      body: Column(
        children: [
          DigitSearchBar(
            onChanged: (value) {},
            margin: const EdgeInsets.all(10),
          ),
          Expanded(
            child: ListView.builder(
              itemCount: birthRegistrationApplications.length,
              itemBuilder: (ctx, index) => BirthRegistration(
                  birthRegistration: birthRegistrationApplications[index]),
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
